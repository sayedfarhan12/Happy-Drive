.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lpa/g;

    const-string v2, "level_1"

    invoke-direct {v1, v2, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lpa/g;

    const-string v3, "level_2"

    invoke-direct {v2, v3, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v3, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lpa/g;

    const-string v4, "level_3"

    invoke-direct {v3, v4, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v4, Lpa/g;

    const-string v5, "level_4"

    invoke-direct {v4, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x3ff7333333333333L    # 1.45

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lpa/g;

    const-string v6, "level_5"

    invoke-direct {v5, v6, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lpa/g;

    move-result-object v0

    invoke-static {v0}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->a:Ljava/util/Map;

    return-void
.end method
