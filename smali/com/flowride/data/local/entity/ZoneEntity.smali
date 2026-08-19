.class public final Lcom/flowride/data/local/entity/ZoneEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Ljava/lang/String;

.field private final isActive:Z

.field private final isStarred:Z

.field private final name:Ljava/lang/String;

.field private final polygonJson:Ljava/lang/String;

.field private final sortOrder:I

.field private final type:Ljava/lang/String;

.field private final updatedAt:J

.field private final userId:Ljava/lang/String;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonJson"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p9, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    iput-wide p7, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    iput-object p9, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    iput p11, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZIILcb/f;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, "#00897B"

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v13}, Lcom/flowride/data/local/entity/ZoneEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ZoneEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZIILjava/lang/Object;)Lcom/flowride/data/local/entity/ZoneEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/flowride/data/local/entity/ZoneEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)Lcom/flowride/data/local/entity/ZoneEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)Lcom/flowride/data/local/entity/ZoneEntity;
    .locals 13

    const-string v0, "zoneId"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonJson"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/ZoneEntity;

    move-object v1, v0

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/flowride/data/local/entity/ZoneEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ZoneEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ZoneEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    iget-boolean v3, p1, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    iget p1, p1, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolygonJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-wide v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    return v0
.end method

.method public final isStarred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/flowride/data/local/entity/ZoneEntity;->zoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ZoneEntity;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/ZoneEntity;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/local/entity/ZoneEntity;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/local/entity/ZoneEntity;->polygonJson:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isActive:Z

    iget-wide v6, p0, Lcom/flowride/data/local/entity/ZoneEntity;->updatedAt:J

    iget-object v8, p0, Lcom/flowride/data/local/entity/ZoneEntity;->color:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/flowride/data/local/entity/ZoneEntity;->isStarred:Z

    iget v10, p0, Lcom/flowride/data/local/entity/ZoneEntity;->sortOrder:I

    const-string v11, "ZoneEntity(zoneId="

    const-string v12, ", userId="

    const-string v13, ", name="

    invoke-static {v11, v0, v12, v1, v13}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    const-string v11, ", polygonJson="

    invoke-static {v0, v2, v1, v3, v11}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
