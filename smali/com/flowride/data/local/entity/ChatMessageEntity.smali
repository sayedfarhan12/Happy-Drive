.class public final Lcom/flowride/data/local/entity/ChatMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final attachmentDurationSeconds:Ljava/lang/Integer;

.field private final attachmentFileName:Ljava/lang/String;

.field private final attachmentId:Ljava/lang/String;

.field private final attachmentMimeType:Ljava/lang/String;

.field private final attachmentSizeBytes:Ljava/lang/Integer;

.field private final body:Ljava/lang/String;

.field private final clientMsgId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final replyToBody:Ljava/lang/String;

.field private final replyToId:Ljava/lang/String;

.field private final replyToSenderType:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;

.field private final senderType:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final syncStatus:Ljava/lang/String;

.field private final systemEvent:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p20

    const-string v8, "id"

    invoke-static {p1, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conversationId"

    invoke-static {p2, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "senderType"

    invoke-static {p3, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {p5, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v5, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientMsgId"

    invoke-static {v6, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "syncStatus"

    invoke-static {v7, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    iput-object v3, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    iput-object v4, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    iput-object v5, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    iput-object v6, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    iput-object v7, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcb/f;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p16

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p17

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p19

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "synced"

    move-object/from16 v23, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 2
    invoke-direct/range {v3 .. v23}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/local/entity/ChatMessageEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/flowride/data/local/entity/ChatMessageEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/flowride/data/local/entity/ChatMessageEntity;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMsgId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatus"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/flowride/data/local/entity/ChatMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAttachmentDurationSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAttachmentFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachmentMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachmentSizeBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyToSenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-wide v4, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    invoke-static {v4, v5, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->conversationId:Ljava/lang/String;

    iget-object v3, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderType:Ljava/lang/String;

    iget-object v4, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->senderName:Ljava/lang/String;

    iget-object v5, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->body:Ljava/lang/String;

    iget-object v7, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->systemEvent:Ljava/lang/String;

    iget-object v8, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->status:Ljava/lang/String;

    iget-object v9, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->clientMsgId:Ljava/lang/String;

    iget-wide v10, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->createdAt:J

    iget-object v12, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentId:Ljava/lang/String;

    iget-object v13, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentFileName:Ljava/lang/String;

    iget-object v14, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentMimeType:Ljava/lang/String;

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentSizeBytes:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->attachmentDurationSeconds:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToSenderType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->replyToBody:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/flowride/data/local/entity/ChatMessageEntity;->syncStatus:Ljava/lang/String;

    const-string v0, "ChatMessageEntity(id="

    move-object/from16 v21, v15

    const-string v15, ", conversationId="

    move-object/from16 v22, v14

    const-string v14, ", senderType="

    invoke-static {v0, v1, v15, v2, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderName="

    const-string v2, ", type="

    invoke-static {v0, v3, v1, v4, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", body="

    const-string v2, ", systemEvent="

    invoke-static {v0, v5, v1, v6, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", clientMsgId="

    invoke-static {v0, v7, v1, v8, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentId="

    const-string v2, ", attachmentFileName="

    invoke-static {v0, v1, v12, v2, v13}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", attachmentMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyToSenderType="

    const-string v2, ", replyToBody="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
