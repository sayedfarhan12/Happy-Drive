.class public final Lcom/flowride/data/local/entity/UserProfileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final banReason:Ljava/lang/String;

.field private final isActive:Z

.field private final isBanned:Z

.field private final name:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final updatedAt:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    iput-boolean p5, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    iput-object p6, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    iput-wide p7, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/UserProfileEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JILjava/lang/Object;)Lcom/flowride/data/local/entity/UserProfileEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/flowride/data/local/entity/UserProfileEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)Lcom/flowride/data/local/entity/UserProfileEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)Lcom/flowride/data/local/entity/UserProfileEntity;
    .locals 10

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/UserProfileEntity;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/UserProfileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/UserProfileEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/UserProfileEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBanReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    return v0
.end method

.method public final isBanned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->phone:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isActive:Z

    iget-boolean v4, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->isBanned:Z

    iget-object v5, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->banReason:Ljava/lang/String;

    iget-wide v6, p0, Lcom/flowride/data/local/entity/UserProfileEntity;->updatedAt:J

    const-string v8, "UserProfileEntity(userId="

    const-string v9, ", name="

    const-string v10, ", phone="

    invoke-static {v8, v0, v9, v1, v10}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v7, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
