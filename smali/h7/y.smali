.class public final Lh7/y;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/y;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p2, p0, Lh7/y;->n:Ljava/lang/String;

    iput-object p3, p0, Lh7/y;->o:Ljava/lang/String;

    iput-object p4, p0, Lh7/y;->p:Ljava/util/List;

    iput-object p5, p0, Lh7/y;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lh7/y;

    iget-object v1, p0, Lh7/y;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v2, p0, Lh7/y;->n:Ljava/lang/String;

    iget-object v3, p0, Lh7/y;->o:Ljava/lang/String;

    iget-object v4, p0, Lh7/y;->p:Ljava/util/List;

    iget-object v5, p0, Lh7/y;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh7/y;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/y;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/y;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh7/y;->l:I

    const/4 v2, 0x1

    iget-object v3, p0, Lh7/y;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh7/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v4 .. v10}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->a:Lj6/r;

    iget-object v5, p0, Lh7/y;->n:Ljava/lang/String;

    iget-object v6, p0, Lh7/y;->o:Ljava/lang/String;

    iget-object v7, p0, Lh7/y;->p:Ljava/util/List;

    iget-object v8, p0, Lh7/y;->q:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x28

    iput v2, p0, Lh7/y;->l:I

    move-object v10, p0

    invoke-static/range {v4 .. v11}, Lj8/a;->l0(Lj6/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpa/h;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v1, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh7/x;

    iget-object v2, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/x;

    iget-object v2, v2, Lh7/x;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7/x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xb

    invoke-static/range {v2 .. v8}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
