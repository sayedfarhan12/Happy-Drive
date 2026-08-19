.class public final Lcom/flowride/data/local/entity/ProviderTemplateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flowride/data/local/entity/ProviderTemplateEntity$PixelBounds;,
        Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;,
        Lcom/flowride/data/local/entity/ProviderTemplateEntity$ScreenDetectionCriteria;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final fetchedAt:J

.field private final gesturesJson:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final regionsJson:Ljava/lang/String;

.field private final screenDensity:Ljava/lang/String;

.field private final screenDetectionJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDensity"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionsJson"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesJson"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    iput-object p4, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    iput-object p6, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    iput-wide p7, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcb/f;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/flowride/data/local/entity/ProviderTemplateEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/flowride/data/local/entity/ProviderTemplateEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/flowride/data/local/entity/ProviderTemplateEntity;
    .locals 10

    const-string v0, "provider"

    move-object v2, p1

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object v3, p2

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenDensity"

    move-object v4, p3

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionsJson"

    move-object v6, p5

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesJson"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    move-object v1, v0

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/flowride/data/local/entity/ProviderTemplateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    iget-wide v5, p1, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final getGesturesJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity$RegionInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/flowride/data/local/entity/ProviderTemplateEntity$regions$1$type$1;

    invoke-direct {v0}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$regions$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lha/n;

    invoke-direct {v1}, Lha/n;-><init>()V

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lha/n;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lpa/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getRegionsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDetection()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity$ScreenDetectionCriteria;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/flowride/data/local/entity/ProviderTemplateEntity$screenDetection$1$type$1;

    invoke-direct {v1}, Lcom/flowride/data/local/entity/ProviderTemplateEntity$screenDetection$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lha/n;

    invoke-direct {v2}, Lha/n;-><init>()V

    iget-object v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lha/n;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Lpa/h;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getScreenDetectionJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->provider:Ljava/lang/String;

    iget-object v1, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->appVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDensity:Ljava/lang/String;

    iget-object v3, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->screenDetectionJson:Ljava/lang/String;

    iget-object v4, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->regionsJson:Ljava/lang/String;

    iget-object v5, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->gesturesJson:Ljava/lang/String;

    iget-wide v6, p0, Lcom/flowride/data/local/entity/ProviderTemplateEntity;->fetchedAt:J

    const-string v8, "ProviderTemplateEntity(provider="

    const-string v9, ", appVersion="

    const-string v10, ", screenDensity="

    invoke-static {v8, v0, v9, v1, v10}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenDetectionJson="

    const-string v8, ", regionsJson="

    invoke-static {v0, v2, v1, v3, v8}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gesturesJson="

    const-string v2, ", fetchedAt="

    invoke-static {v0, v4, v1, v5, v2}, Lq/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v7, v1}, Lq/e;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
