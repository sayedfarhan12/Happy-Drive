.class Lcom/flowride/data/local/dao/ChatMessageDao_Impl$1;
.super Lx3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ChatMessageDao_Impl;-><init>(Lx3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ChatMessageDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$1;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public bind(Lc4/i;Lcom/flowride/data/local/entity/ChatMessageEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSystemEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSystemEvent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 16
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getClientMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc4/g;->i(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 19
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_5

    .line 25
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 27
    :goto_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentSizeBytes()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentSizeBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    .line 33
    :goto_7
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 34
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToSenderType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 37
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToSenderType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    .line 39
    :goto_9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 40
    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_a

    .line 41
    :cond_a
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x13

    .line 42
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSyncStatus()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lc4/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$1;->bind(Lc4/i;Lcom/flowride/data/local/entity/ChatMessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_messages` (`id`,`conversation_id`,`sender_type`,`sender_name`,`type`,`body`,`system_event`,`status`,`client_msg_id`,`created_at`,`attachment_id`,`attachment_file_name`,`attachment_mime_type`,`attachment_size_bytes`,`attachment_duration_seconds`,`reply_to_id`,`reply_to_sender_type`,`reply_to_body`,`sync_status`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
