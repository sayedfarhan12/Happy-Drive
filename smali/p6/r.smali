.class public final Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/flowride/data/local/entity/ChatConversationEntity;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/flowride/data/local/entity/ChatConversationEntity;ZZLjava/lang/String;ZLcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/r;->a:Ljava/util/List;

    iput-object p2, p0, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    iput-boolean p3, p0, Lp6/r;->c:Z

    iput-boolean p4, p0, Lp6/r;->d:Z

    iput-object p5, p0, Lp6/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lp6/r;->f:Z

    iput-object p7, p0, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iput-object p8, p0, Lp6/r;->h:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lp6/r;Ljava/util/List;ZZLjava/lang/String;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;I)Lp6/r;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp6/r;->a:Ljava/util/List;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lp6/r;->c:Z

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, p2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lp6/r;->d:Z

    move v7, v2

    goto :goto_4

    :cond_3
    move v7, p3

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lp6/r;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v8, p4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lp6/r;->f:Z

    :goto_6
    move v9, v2

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    move-object v10, v2

    goto :goto_8

    :cond_6
    move-object/from16 v10, p5

    :goto_8
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lp6/r;->h:Ljava/lang/Long;

    move-object v11, v1

    goto :goto_9

    :cond_7
    move-object/from16 v11, p6

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messages"

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/r;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lp6/r;-><init>(Ljava/util/List;Lcom/flowride/data/local/entity/ChatConversationEntity;ZZLjava/lang/String;ZLcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6/r;

    iget-object v1, p1, Lp6/r;->a:Ljava/util/List;

    iget-object v3, p0, Lp6/r;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    iget-object v3, p1, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp6/r;->c:Z

    iget-boolean v3, p1, Lp6/r;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp6/r;->d:Z

    iget-boolean v3, p1, Lp6/r;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp6/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lp6/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp6/r;->f:Z

    iget-boolean v3, p1, Lp6/r;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-object v3, p1, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp6/r;->h:Ljava/lang/Long;

    iget-object p1, p1, Lp6/r;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp6/r;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ChatConversationEntity;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lp6/r;->c:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v3, p0, Lp6/r;->d:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v3, p0, Lp6/r;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lp6/r;->f:Z

    invoke-static {v3, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v3, p0, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/flowride/data/local/entity/ChatMessageEntity;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lp6/r;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatConversationUiState(messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp6/r;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/r;->b:Lcom/flowride/data/local/entity/ChatConversationEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp6/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp6/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp6/r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replyingTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheFreedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/r;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
