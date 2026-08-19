.class public final Lcom/flowride/data/local/entity/KillSwitchStatusEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedAt:J

.field private final isKilled:Z

.field private final key:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    iput-object p3, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    iput-wide p4, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;JILcb/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const-string p1, "singleton"

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/KillSwitchStatusEntity;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/flowride/data/local/entity/KillSwitchStatusEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->copy(Ljava/lang/String;ZLjava/lang/String;J)Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;J)Lcom/flowride/data/local/entity/KillSwitchStatusEntity;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCheckedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isKilled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->key:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->isKilled:Z

    iget-object v2, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->reason:Ljava/lang/String;

    iget-wide v3, p0, Lcom/flowride/data/local/entity/KillSwitchStatusEntity;->checkedAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KillSwitchStatusEntity(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isKilled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
