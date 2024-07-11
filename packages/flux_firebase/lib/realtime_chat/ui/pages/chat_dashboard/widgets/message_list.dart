import 'package:flutter/material.dart';
import 'package:fstore/common/constants.dart';
import 'package:fstore/common/tools/gravatar.dart';
import 'package:fstore/generated/l10n.dart';
import 'package:inspireui/inspireui.dart';
import 'package:provider/provider.dart';

import '../../../../constants/enums.dart';
import '../../../../models/chat_view_model.dart';
import '../../../../models/entities/chat_room.dart';
import '../../../../models/entities/chat_user.dart';
import '../../chat_conversation/chat_conversation.dart';

class MessageList extends StatelessWidget {
  const MessageList({super.key, this.onBack});
  final VoidCallback? onBack;

  @override
  Widget build(BuildContext context) {
    final model = context.read<ChatViewModel>();
    return WillPopScopeWidget(
      onWillPop: () async {
        if (model.isAdminOrVendor && model.selectedChatRoomId != null) {
          model.selectedChatRoomId = null;
          return false;
        }
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).cardColor,
          leading: onBack != null
              ? IconButton(
                  onPressed: onBack,
                  icon: Icon(Icons.arrow_back,
                      color: Theme.of(context).colorScheme.secondary))
              : null,
          titleSpacing: 0.0,
          title: StreamBuilder<ChatRoom>(
            stream: model.selectedChatRoomStream,
            builder: (context, snapshot) {
              final selectedChatRoom = snapshot.data;
              model.setSelectedChatRoom(selectedChatRoom);
              final otherUser =
                  selectedChatRoom?.getOtherUser(model.senderEmail);
              String? displayName;
              if (model.type == RealtimeChatType.customerToAdmin ||
                  model.type == RealtimeChatType.customerToVendor) {
                displayName = model.receiverName;
              }
              return Row(
                children: [
                  if (selectedChatRoom != null) ...[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        getGravatarUrl(otherUser?.email ?? ''),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Tooltip(
                            message: otherUser?.email ?? '',
                            waitDuration: const Duration(milliseconds: 500),
                            child: Text(
                              displayName ?? otherUser?.displayName ?? '',
                              style:
                                  context.theme.textTheme.titleLarge?.copyWith(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          if (!(otherUser?.isActiveNa ?? true))
                            Row(
                              children: [
                                DecoratedBox(
                                  decoration: BoxDecoration(
                                    color: otherUser?.isActive == true
                                        ? Colors.green
                                        : Colors.transparent,
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                      color: otherUser?.isActive == true
                                          ? Colors.green
                                          : Theme.of(context).disabledColor,
                                      width: 1,
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                                const SizedBox(width: 4),
                                Text(
                                  otherUser?.displayLastActive(S.of(context)) ??
                                      '',
                                  style: TextStyle(
                                    color: otherUser?.isActive == true
                                        ? Colors.green
                                        : context.theme.disabledColor,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.5,
                                  ),
                                ),
                              ],
                            ),
                        ],
                      ),
                    )
                  ],
                  if (selectedChatRoom == null)
                    Expanded(
                      child: Text(
                        S.of(context).message,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                ],
              );
            },
          ),
        ),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ChatConversation(),
            ),
          ],
        ),
      ),
    );
  }
}
