.class public final Lcom/flowride/data/local/entity/ChatConversationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final assignedAgentName:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final createdAt:J

.field private final id:Ljava/lang/String;

.field private final lastMessageAt:Ljava/lang/Long;

.field private final lastMessagePreview:Ljava/lang/String;

.field private final lastSenderType:Ljava/lang/String;

.field private final priority:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final unreadCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    iput-object p6, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    iput-object p7, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    iput-object p8, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    iput-object p9, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    iput p10, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    iput-wide p11, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ChatConversationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/flowride/data/local/entity/ChatConversationEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/flowride/data/local/entity/ChatConversationEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/flowride/data/local/entity/ChatConversationEntity;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/ChatConversationEntity;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/flowride/data/local/entity/ChatConversationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    iget v3, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAssignedAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastMessagePreview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSenderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->subject:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->priority:Ljava/lang/String;

    iget-object v5, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->assignedAgentName:Ljava/lang/String;

    iget-object v6, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessageAt:Ljava/lang/Long;

    iget-object v7, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastMessagePreview:Ljava/lang/String;

    iget-object v8, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->lastSenderType:Ljava/lang/String;

    iget v9, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->unreadCount:I

    iget-wide v10, p0, Lcom/flowride/data/local/entity/ChatConversationEntity;->createdAt:J

    const-string v12, "ChatConversationEntity(id="

    const-string v13, ", subject="

    const-string v14, ", category="

    invoke-static {v12, v0, v13, v1, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v12, ", priority="

    invoke-static {v0, v2, v1, v3, v12}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", assignedAgentName="

    const-string v2, ", lastMessageAt="

    invoke-static {v0, v4, v1, v5, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessagePreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSenderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v11, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
