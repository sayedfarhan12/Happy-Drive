.class public final Ly6/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Li0/t9;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/flowride/presentation/pricing/PricingViewModel;

.field public final synthetic p:Lk0/m3;


# direct methods
.method public constructor <init>(Li0/t9;Ljava/lang/String;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly6/g;->m:Li0/t9;

    iput-object p2, p0, Ly6/g;->n:Ljava/lang/String;

    iput-object p3, p0, Ly6/g;->o:Lcom/flowride/presentation/pricing/PricingViewModel;

    iput-object p4, p0, Ly6/g;->p:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Ly6/g;

    iget-object v1, p0, Ly6/g;->m:Li0/t9;

    iget-object v2, p0, Ly6/g;->n:Ljava/lang/String;

    iget-object v3, p0, Ly6/g;->o:Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v4, p0, Ly6/g;->p:Lk0/m3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly6/g;-><init>(Li0/t9;Ljava/lang/String;Lcom/flowride/presentation/pricing/PricingViewModel;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly6/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly6/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ly6/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object v2, Ly6/j;->a:Ljava/util/Map;

    iget-object v2, v0, Ly6/g;->p:Lk0/m3;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k;

    iget-boolean v2, v2, Ly6/k;->m:Z

    if-eqz v2, :cond_3

    iput v3, v0, Ly6/g;->l:I

    const/4 v2, 0x0

    iget-object v3, v0, Ly6/g;->m:Li0/t9;

    iget-object v4, v0, Ly6/g;->n:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-static {v3, v4, v2, v0, v5}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Ly6/g;->o:Lcom/flowride/presentation/pricing/PricingViewModel;

    iget-object v1, v1, Lcom/flowride/presentation/pricing/PricingViewModel;->e:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/k;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2fff

    invoke-static/range {v3 .. v19}, Ly6/k;->a(Ly6/k;Lcom/flowride/domain/model/PricingMode;DLcom/flowride/domain/model/PricingLevel;Lcom/flowride/domain/model/PricingLevel;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/Double;ZZZZZLjava/lang/String;I)Ly6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
