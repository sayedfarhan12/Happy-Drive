.class public final Lcom/flowride/data/remote/dto/ChatConversationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final ai_enabled:Ljava/lang/Boolean;

.field private final assigned_agent_name:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final last_message_at:Ljava/lang/String;

.field private final last_message_preview:Ljava/lang/String;

.field private final last_sender_type:Ljava/lang/String;

.field private final priority:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final unread_count:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created_at"

    invoke-static {p12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    iput-object p6, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    iput-object p8, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    iput-object p9, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    iput p10, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    iput-object p11, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/remote/dto/ChatConversationDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ChatConversationDto;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/flowride/data/remote/dto/ChatConversationDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/flowride/data/remote/dto/ChatConversationDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    return v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/flowride/data/remote/dto/ChatConversationDto;
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

    const-string v0, "created_at"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/remote/dto/ChatConversationDto;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/flowride/data/remote/dto/ChatConversationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/remote/dto/ChatConversationDto;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    iget v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAi_enabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAssigned_agent_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_message_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_message_preview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_sender_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnread_count()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->subject:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->priority:Ljava/lang/String;

    iget-object v5, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->assigned_agent_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_at:Ljava/lang/String;

    iget-object v7, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_message_preview:Ljava/lang/String;

    iget-object v8, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->last_sender_type:Ljava/lang/String;

    iget v9, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->unread_count:I

    iget-object v10, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->ai_enabled:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/flowride/data/remote/dto/ChatConversationDto;->created_at:Ljava/lang/String;

    const-string v12, "ChatConversationDto(id="

    const-string v13, ", subject="

    const-string v14, ", category="

    invoke-static {v12, v0, v13, v1, v14}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v12, ", priority="

    invoke-static {v0, v2, v1, v3, v12}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", assigned_agent_name="

    const-string v2, ", last_message_at="

    invoke-static {v0, v4, v1, v5, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", last_message_preview="

    const-string v2, ", last_sender_type="

    invoke-static {v0, v6, v1, v7, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unread_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ai_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
