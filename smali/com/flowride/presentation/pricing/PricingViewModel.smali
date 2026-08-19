.class public final Lcom/flowride/presentation/pricing/PricingViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/m;

.field public final b:Lcom/flowride/data/local/dao/PricingConfigDao;

.field public final c:Lg6/d;

.field public final d:Li6/a;

.field public final e:Lpb/s0;

.field public final f:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/m;Lcom/flowride/data/local/dao/PricingConfigDao;Lg6/d;Li6/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "providerRepository"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "labelStore"

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tokenStorage"

    invoke-static {v3, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object v1, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->a:Lj6/m;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->b:Lcom/flowride/data/local/dao/PricingConfigDao;

    iput-object v2, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    iput-object v3, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->d:Li6/a;

    new-instance v17, Ly6/k;

    sget-object v2, Lcom/flowride/domain/model/PricingMode;->KM_BASED:Lcom/flowride/domain/model/PricingMode;

    const-wide/16 v3, 0x0

    sget-object v6, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    const/4 v7, 0x0

    sget-object v8, Lqa/w;->k:Lqa/w;

    sget-object v9, Lqa/v;->k:Lqa/v;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object v5, v6

    invoke-direct/range {v1 .. v16}, Ly6/k;-><init>(Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    new-instance v2, Lpb/a0;

    invoke-direct {v2, v1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object v2, v0, Lcom/flowride/presentation/pricing/PricingViewModel;->f:Lpb/a0;

    invoke-static/range {p0 .. p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v1

    new-instance v2, Ly6/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly6/l;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public static final b(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/lang/String;)Lcom/flowride/domain/model/PricingLevel;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/flowride/domain/model/PricingLevel;->getEntries()Lwa/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flowride/domain/model/PricingLevel;

    invoke-virtual {v1}, Lcom/flowride/domain/model/PricingLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/flowride/domain/model/PricingLevel;

    if-nez v0, :cond_2

    sget-object v0, Lcom/flowride/domain/model/PricingLevel;->LEVEL_1:Lcom/flowride/domain/model/PricingLevel;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lcom/flowride/presentation/pricing/PricingViewModel;->c:Lg6/d;

    invoke-virtual {v0}, Lg6/d;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lg6/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lg6/d;->c()Ljava/lang/Double;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v0, Ly6/m;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ly6/m;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
