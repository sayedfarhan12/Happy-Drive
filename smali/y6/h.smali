.class public final Ly6/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/pricing/PricingViewModel;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly6/h;->l:Lcom/flowride/presentation/pricing/PricingViewModel;

    iput-object p2, p0, Ly6/h;->m:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ly6/h;

    iget-object v0, p0, Ly6/h;->l:Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v1, p0, Ly6/h;->m:Lk0/m3;

    invoke-direct {p1, v0, v1, p2}, Ly6/h;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly6/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly6/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object v1, Ly6/j;->a:Ljava/util/Map;

    iget-object v1, v0, Ly6/h;->m:Lk0/m3;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k;

    iget-boolean v2, v2, Ly6/k;->l:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k;

    iget-object v1, v1, Ly6/k;->a:Lcom/flowride/domain/model/PricingMode;

    sget-object v3, Lcom/flowride/domain/model/PricingMode;->PROVIDER_MULTIPLIER:Lcom/flowride/domain/model/PricingMode;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Ly6/h;->l:Lcom/flowride/presentation/pricing/PricingViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mode"

    invoke-static {v3, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v15}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x2ffe

    invoke-static/range {v2 .. v18}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v3, Ly6/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ly6/n;-><init>(Lcom/flowride/presentation/pricing/PricingViewModel;Lta/e;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_0
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
