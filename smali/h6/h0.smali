.class public final Lh6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# instance fields
.field public final a:Ld6/a;

.field public final b:Lcom/flowride/data/local/dao/ChatConversationDao;

.field public final c:Lcom/flowride/data/local/dao/ChatMessageDao;


# direct methods
.method public constructor <init>(Ld6/a;Lcom/flowride/data/local/FlowRideDatabase;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/h0;->a:Ld6/a;

    invoke-virtual {p2}, Lcom/flowride/data/local/FlowRideDatabase;->t()Lcom/flowride/data/local/dao/ChatConversationDao;

    move-result-object p1

    iput-object p1, p0, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    invoke-virtual {p2}, Lcom/flowride/data/local/FlowRideDatabase;->u()Lcom/flowride/data/local/dao/ChatMessageDao;

    move-result-object p1

    iput-object p1, p0, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    return-void
.end method

.method public static k(Lcom/flowride/data/remote/dto/ChatConversationDto;)Lcom/flowride/data/local/entity/ChatConversationEntity;
    .locals 13

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getPriority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getAssigned_agent_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getLast_message_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getLast_message_preview()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getLast_sender_type()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getUnread_count()I

    move-result v10

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/ChatConversationDto;->getCreated_at()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_3
    new-instance p0, Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/flowride/data/local/entity/ChatConversationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public static l(Lcom/flowride/data/remote/dto/ChatMessageDto;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;
    .locals 24

    new-instance v23, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getSender_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getSender_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getSystem_event()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getAttachment()Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object v12, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getAttachment()Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->getFile_name()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_1
    move-object v13, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getAttachment()Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->getMime_type()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_2
    move-object v14, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getAttachment()Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->getSize_bytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_3
    move-object v15, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getAttachment()Lcom/flowride/data/remote/dto/ChatAttachmentDto;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatAttachmentDto;->getDuration_seconds()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getReply_to()Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_5
    move-object/from16 v17, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getReply_to()Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;->getSender_type()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getReply_to()Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ChatReplyPreviewDto;->getBody()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_7
    move-object/from16 v19, v2

    :goto_8
    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcb/f;)V

    return-object v23
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh6/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/w;

    iget v1, v0, Lh6/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/w;

    invoke-direct {v0, p0, p2}, Lh6/w;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/w;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/w;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh6/w;->k:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/w;->k:Ljava/lang/Object;

    check-cast p1, Lh6/h0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh6/h0;->a:Ld6/a;

    new-instance v2, Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lh6/w;->k:Ljava/lang/Object;

    iput v4, v0, Lh6/w;->n:I

    invoke-interface {p2, v2, v0}, Ld6/a;->f0(Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lwb/v0;

    iget-object v2, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/ChatConversationDto;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lh6/h0;->k(Lcom/flowride/data/remote/dto/ChatConversationDto;)Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-result-object p2

    iget-object p1, p1, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    iput-object p2, v0, Lh6/w;->k:Ljava/lang/Object;

    iput v3, v0, Lh6/w;->n:I

    invoke-interface {p1, p2, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->upsert(Lcom/flowride/data/local/entity/ChatConversationEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty response"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to create conversation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh6/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/x;

    iget v1, v0, Lh6/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/x;

    invoke-direct {v0, p0, p2}, Lh6/x;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/x;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/x;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/h0;->a:Ld6/a;

    iput v3, v0, Lh6/x;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->J(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpa/n;->a:Lpa/n;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to delete attachment"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lta/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lh6/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/y;

    iget v1, v0, Lh6/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/y;

    invoke-direct {v0, p0, p2}, Lh6/y;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/y;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/y;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lh6/h0;->a:Ld6/a;

    iput v3, v0, Lh6/y;->m:I

    invoke-interface {p2, p1, v0}, Ld6/a;->u(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwb/v0;

    iget-object p1, p2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty attachment"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to download attachment"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lh6/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/z;

    iget v1, v0, Lh6/z;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/z;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/z;

    invoke-direct {v0, p0, p2}, Lh6/z;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/z;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/z;->o:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/z;->k:Lh6/h0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh6/z;->l:Ljava/lang/String;

    iget-object v2, v0, Lh6/z;->k:Lh6/h0;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lh6/z;->k:Lh6/h0;

    iput-object p1, v0, Lh6/z;->l:Ljava/lang/String;

    iput v7, v0, Lh6/z;->o:I

    iget-object p2, p0, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    invoke-interface {p2, p1, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    if-eqz v2, :cond_6

    return-object v3

    :cond_6
    :try_start_2
    iget-object v2, p1, Lh6/h0;->a:Ld6/a;

    iput-object p1, v0, Lh6/z;->k:Lh6/h0;

    iput-object v4, v0, Lh6/z;->l:Ljava/lang/String;

    iput v6, v0, Lh6/z;->o:I

    invoke-interface {v2, p2, v0}, Ld6/a;->d0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lwb/v0;

    iget-object p2, p2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/ChatConversationDto;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    invoke-static {p2}, Lh6/h0;->k(Lcom/flowride/data/remote/dto/ChatConversationDto;)Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-result-object p2

    iput-object v4, v0, Lh6/z;->k:Lh6/h0;

    iput v5, v0, Lh6/z;->o:I

    invoke-interface {p1, p2, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->upsert(Lcom/flowride/data/local/entity/ChatConversationEntity;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :catch_0
    :cond_9
    :goto_3
    return-object v3
.end method

.method public final e(Lta/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh6/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/a0;

    iget v1, v0, Lh6/a0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/a0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/a0;

    invoke-direct {v0, p0, p1}, Lh6/a0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh6/a0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/a0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, v0, Lh6/a0;->m:I

    iget-object p1, p0, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    invoke-interface {p1, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->getAll(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No cached data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lh6/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/b0;

    iget v1, v0, Lh6/b0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/b0;->m:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh6/b0;

    invoke-direct {v0, p0, p2}, Lh6/b0;-><init>(Lh6/h0;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lh6/b0;->k:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v4, Lh6/b0;->m:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v7, v4, Lh6/b0;->m:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/flowride/data/local/dao/ChatMessageDao$DefaultImpls;->getByConversation$default(Lcom/flowride/data/local/dao/ChatMessageDao;Ljava/lang/String;ILta/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No cached data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lh6/c0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh6/c0;

    iget v1, v0, Lh6/c0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/c0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/c0;

    invoke-direct {v0, p0, p4}, Lh6/c0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lh6/c0;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/c0;->q:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p4, Lpa/i;

    iget-object p1, p4, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iget-object p2, v0, Lh6/c0;->k:Lh6/h0;

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p4, Lpa/i;

    iget-object p1, p4, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lh6/c0;->m:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lh6/c0;->l:Ljava/lang/String;

    iget-object p3, v0, Lh6/c0;->k:Lh6/h0;

    :try_start_1
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-object p1, p2

    move-object p2, p3

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iget-object p2, v0, Lh6/c0;->k:Lh6/h0;

    :try_start_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    iget p3, v0, Lh6/c0;->n:I

    iget-object p1, v0, Lh6/c0;->m:Ljava/io/Serializable;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iget-object v2, v0, Lh6/c0;->k:Lh6/h0;

    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    move p4, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lh6/c0;->k:Lh6/h0;

    iput-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iput-object p2, v0, Lh6/c0;->m:Ljava/io/Serializable;

    iput p3, v0, Lh6/c0;->n:I

    iput v7, v0, Lh6/c0;->q:I

    invoke-virtual {p0, p1, v0}, Lh6/h0;->d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move p4, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_3
    iget-object v2, p2, Lh6/h0;->a:Ld6/a;

    iput-object p2, v0, Lh6/c0;->k:Lh6/h0;

    iput-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iput-object v8, v0, Lh6/c0;->m:Ljava/io/Serializable;

    iput v6, v0, Lh6/c0;->q:I

    invoke-interface {v2, p1, p3, p4, v0}, Ld6/a;->e(Ljava/lang/String;Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p4, Lwb/v0;

    iget-object p3, p4, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p4, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flowride/data/remote/dto/ChatPaginatedMessages;

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lcom/flowride/data/remote/dto/ChatPaginatedMessages;->getItems()Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/remote/dto/ChatMessageDto;

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/ChatMessageDto;->getConversation_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lh6/h0;->l(Lcom/flowride/data/remote/dto/ChatMessageDto;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p3, p2, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    iput-object p2, v0, Lh6/c0;->k:Lh6/h0;

    iput-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iput-object p4, v0, Lh6/c0;->m:Ljava/io/Serializable;

    iput v5, v0, Lh6/c0;->q:I

    invoke-interface {p3, p4, v0}, Lcom/flowride/data/local/dao/ChatMessageDao;->upsertAll(Ljava/util/List;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p4

    goto :goto_6

    :cond_c
    :goto_4
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Empty response"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p2, v0, Lh6/c0;->k:Lh6/h0;

    iput-object p1, v0, Lh6/c0;->l:Ljava/lang/String;

    iput v4, v0, Lh6/c0;->q:I

    invoke-virtual {p2, p1, v0}, Lh6/h0;->f(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_e

    return-object v1

    :catch_1
    :goto_5
    iput-object v8, v0, Lh6/c0;->k:Lh6/h0;

    iput-object v8, v0, Lh6/c0;->l:Ljava/lang/String;

    iput-object v8, v0, Lh6/c0;->m:Ljava/io/Serializable;

    iput v3, v0, Lh6/c0;->q:I

    invoke-virtual {p2, p1, v0}, Lh6/h0;->f(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1
.end method

.method public final h(IILta/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh6/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh6/d0;

    iget v1, v0, Lh6/d0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/d0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/d0;

    invoke-direct {v0, p0, p3}, Lh6/d0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p3, v0, Lh6/d0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/d0;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p3, Lpa/i;

    iget-object p1, p3, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/d0;->k:Lh6/h0;

    :try_start_0
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p3, Lpa/i;

    iget-object p1, p3, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lh6/d0;->l:Ljava/util/ArrayList;

    iget-object p2, v0, Lh6/d0;->k:Lh6/h0;

    :try_start_1
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-object p1, p2

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lh6/d0;->k:Lh6/h0;

    :try_start_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, Lh6/h0;->a:Ld6/a;

    iput-object p0, v0, Lh6/d0;->k:Lh6/h0;

    iput v6, v0, Lh6/d0;->o:I

    invoke-interface {p3, p1, p2, v0}, Ld6/a;->a0(IILta/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p3, Lwb/v0;

    iget-object p2, p3, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lwb/v0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/data/remote/dto/ChatPaginatedConversations;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/flowride/data/remote/dto/ChatPaginatedConversations;->getItems()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/remote/dto/ChatConversationDto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6/h0;->k(Lcom/flowride/data/remote/dto/ChatConversationDto;)Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p2, p1, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    iput-object p1, v0, Lh6/d0;->k:Lh6/h0;

    iput-object p3, v0, Lh6/d0;->l:Ljava/util/ArrayList;

    iput v5, v0, Lh6/d0;->o:I

    invoke-interface {p2, p3, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->upsertAll(Ljava/util/List;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p3

    goto :goto_5

    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Empty response"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    return-object p1

    :cond_b
    iput-object p1, v0, Lh6/d0;->k:Lh6/h0;

    iput v4, v0, Lh6/d0;->o:I

    invoke-virtual {p1, v0}, Lh6/h0;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v1, :cond_c

    return-object v1

    :catch_1
    move-object p1, p0

    :catch_2
    :goto_4
    const/4 p2, 0x0

    iput-object p2, v0, Lh6/d0;->k:Lh6/h0;

    iput-object p2, v0, Lh6/d0;->l:Ljava/util/ArrayList;

    iput v3, v0, Lh6/d0;->o:I

    invoke-virtual {p1, v0}, Lh6/h0;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh6/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/e0;

    iget v1, v0, Lh6/e0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/e0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/e0;

    invoke-direct {v0, p0, p2}, Lh6/e0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lh6/e0;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh6/e0;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh6/e0;->l:Ljava/lang/String;

    iget-object v2, v0, Lh6/e0;->k:Lh6/h0;

    :try_start_1
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh6/h0;->a:Ld6/a;

    iput-object p0, v0, Lh6/e0;->k:Lh6/h0;

    iput-object p1, v0, Lh6/e0;->l:Ljava/lang/String;

    iput v4, v0, Lh6/e0;->o:I

    invoke-interface {p2, p1, v0}, Ld6/a;->G(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lh6/h0;->b:Lcom/flowride/data/local/dao/ChatConversationDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lh6/e0;->k:Lh6/h0;

    iput-object v2, v0, Lh6/e0;->l:Ljava/lang/String;

    iput v3, v0, Lh6/e0;->o:I

    invoke-interface {p2, p1, v0}, Lcom/flowride/data/local/dao/ChatConversationDao;->clearUnread(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lh6/f0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh6/f0;

    iget v4, v3, Lh6/f0;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh6/f0;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh6/f0;

    invoke-direct {v3, v1, v2}, Lh6/f0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object v2, v3, Lh6/f0;->q:Ljava/lang/Object;

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v3, Lh6/f0;->s:I

    const-string v6, "failed"

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, Lh6/f0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v0, v3, Lh6/f0;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh6/h0;

    :try_start_0
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v3, Lh6/f0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v5, v3, Lh6/f0;->l:Ljava/lang/Object;

    check-cast v5, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v8, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v8, Lh6/h0;

    :try_start_1
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v3, Lh6/f0;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v0, v3, Lh6/f0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v8, Lh6/h0;

    :try_start_2
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object v5, v3, Lh6/f0;->p:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v0, v3, Lh6/f0;->o:Ljava/lang/String;

    iget-object v8, v3, Lh6/f0;->n:Ljava/lang/String;

    iget-object v9, v3, Lh6/f0;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lh6/f0;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v11, Lh6/h0;

    :try_start_3
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v8, v11

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v3, Lh6/f0;->o:Ljava/lang/String;

    iget-object v5, v3, Lh6/f0;->n:Ljava/lang/String;

    iget-object v8, v3, Lh6/f0;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lh6/f0;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v10, Lh6/h0;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, Lh6/f0;->n:Ljava/lang/String;

    iget-object v5, v3, Lh6/f0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lh6/f0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lh6/f0;->k:Ljava/lang/Object;

    check-cast v9, Lh6/h0;

    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v10, v9

    move-object v5, v0

    move-object v0, v8

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object v1, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v0, v3, Lh6/f0;->l:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lh6/f0;->m:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lh6/f0;->n:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v3, Lh6/f0;->s:I

    invoke-virtual {v1, v0, v3}, Lh6/h0;->d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    return-object v4

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "user-"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_3

    iget-object v9, v10, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    iput-object v10, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v0, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v2, v3, Lh6/f0;->m:Ljava/lang/Object;

    iput-object v5, v3, Lh6/f0;->n:Ljava/lang/String;

    iput-object v8, v3, Lh6/f0;->o:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v3, Lh6/f0;->s:I

    invoke-interface {v9, v5, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v34, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v2

    move-object/from16 v2, v34

    :goto_2
    check-cast v2, Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-object/from16 v34, v8

    move-object v8, v5

    move-object/from16 v5, v34

    goto :goto_3

    :cond_3
    move-object v9, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v2

    move-object v2, v7

    :goto_3
    new-instance v15, Lcom/flowride/data/local/entity/ChatMessageEntity;

    const-string v14, "user"

    const/16 v16, 0x0

    const-string v17, "text"

    const/16 v18, 0x0

    const-string v19, "sending"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_4

    :cond_4
    move-object/from16 v29, v7

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_5

    :cond_5
    move-object/from16 v30, v7

    :goto_5
    const-string v31, "pending"

    const/16 v32, 0x4000

    const/16 v33, 0x0

    move-object v11, v15

    move-object v12, v0

    move-object v13, v9

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v20, v0

    move-object/from16 v28, v8

    invoke-direct/range {v11 .. v33}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcb/f;)V

    :try_start_4
    iget-object v11, v10, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    iput-object v10, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v9, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v5, v3, Lh6/f0;->m:Ljava/lang/Object;

    iput-object v8, v3, Lh6/f0;->n:Ljava/lang/String;

    iput-object v0, v3, Lh6/f0;->o:Ljava/lang/String;

    iput-object v2, v3, Lh6/f0;->p:Lcom/flowride/data/local/entity/ChatMessageEntity;

    const/4 v12, 0x3

    iput v12, v3, Lh6/f0;->s:I

    invoke-interface {v11, v2, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->upsert(Lcom/flowride/data/local/entity/ChatMessageEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v5

    move-object/from16 v5, v34

    :goto_6
    :try_start_5
    iget-object v11, v8, Lh6/h0;->a:Ld6/a;

    new-instance v12, Lcom/flowride/data/remote/dto/ChatSendMessageRequest;

    invoke-direct {v12, v2, v10, v9}, Lcom/flowride/data/remote/dto/ChatSendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v0, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v5, v3, Lh6/f0;->m:Ljava/lang/Object;

    iput-object v7, v3, Lh6/f0;->n:Ljava/lang/String;

    iput-object v7, v3, Lh6/f0;->o:Ljava/lang/String;

    iput-object v7, v3, Lh6/f0;->p:Lcom/flowride/data/local/entity/ChatMessageEntity;

    const/4 v2, 0x4

    iput v2, v3, Lh6/f0;->s:I

    invoke-interface {v11, v0, v12, v3}, Ld6/a;->o(Ljava/lang/String;Lcom/flowride/data/remote/dto/ChatSendMessageRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_7
    check-cast v2, Lwb/v0;

    iget-object v9, v2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v2, v2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/remote/dto/ChatMessageDto;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lh6/h0;->l(Lcom/flowride/data/remote/dto/ChatMessageDto;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "synced"

    const v30, 0x3ffff

    const/16 v31, 0x0

    invoke-static/range {v9 .. v31}, Lcom/flowride/data/local/entity/ChatMessageEntity;->copy$default(Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v0

    iget-object v2, v8, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    iput-object v8, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v5, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v0, v3, Lh6/f0;->m:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lh6/f0;->s:I

    invoke-interface {v2, v0, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->upsert(Lcom/flowride/data/local/entity/ChatMessageEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Empty response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v8, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v5, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v7, v3, Lh6/f0;->m:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lh6/f0;->s:I

    invoke-interface {v0, v2, v6, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to send message"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v8, v10

    :goto_a
    iget-object v2, v8, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lh6/f0;->k:Ljava/lang/Object;

    iput-object v7, v3, Lh6/f0;->l:Ljava/lang/Object;

    iput-object v7, v3, Lh6/f0;->m:Ljava/lang/Object;

    iput-object v7, v3, Lh6/f0;->n:Ljava/lang/String;

    iput-object v7, v3, Lh6/f0;->o:Ljava/lang/String;

    iput-object v7, v3, Lh6/f0;->p:Lcom/flowride/data/local/entity/ChatMessageEntity;

    const/4 v7, 0x7

    iput v7, v3, Lh6/f0;->s:I

    invoke-interface {v2, v5, v6, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->updateStatus(Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_b
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :cond_d
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lh6/g0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh6/g0;

    iget v4, v3, Lh6/g0;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh6/g0;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh6/g0;

    invoke-direct {v3, v1, v2}, Lh6/g0;-><init>(Lh6/h0;Lta/e;)V

    :goto_0
    iget-object v2, v3, Lh6/g0;->m:Ljava/lang/Object;

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, v3, Lh6/g0;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lh6/g0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/data/local/entity/ChatMessageEntity;

    :try_start_0
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lh6/g0;->l:Ljava/lang/String;

    iget-object v5, v3, Lh6/g0;->k:Ljava/lang/Object;

    check-cast v5, Lh6/h0;

    :try_start_1
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "user-"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    sget-object v15, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v14, "file"

    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v8, v13

    move-object/from16 v9, p2

    move-object v6, v13

    move/from16 v13, v16

    move-object v7, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v15, v7, v9, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    const-string v8, "text/plain"

    invoke-virtual {v5, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    iget-object v5, v1, Lh6/h0;->a:Ld6/a;

    iput-object v1, v3, Lh6/g0;->k:Ljava/lang/Object;

    iput-object v0, v3, Lh6/g0;->l:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v3, Lh6/g0;->o:I

    invoke-interface {v5, v0, v7, v2, v3}, Ld6/a;->g(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v2, Lwb/v0;

    iget-object v6, v2, Lwb/v0;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v2, Lwb/v0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/flowride/data/remote/dto/ApiResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flowride/data/remote/dto/ChatMessageDto;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lh6/h0;->l(Lcom/flowride/data/remote/dto/ChatMessageDto;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "synced"

    const v27, 0x3ffff

    const/16 v28, 0x0

    invoke-static/range {v6 .. v28}, Lcom/flowride/data/local/entity/ChatMessageEntity;->copy$default(Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v0

    iget-object v2, v5, Lh6/h0;->c:Lcom/flowride/data/local/dao/ChatMessageDao;

    iput-object v0, v3, Lh6/g0;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lh6/g0;->l:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, Lh6/g0;->o:I

    invoke-interface {v2, v0, v3}, Lcom/flowride/data/local/dao/ChatMessageDao;->upsert(Lcom/flowride/data/local/entity/ChatMessageEntity;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Empty response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to upload attachment"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0
.end method
