.class public final Lh7/b0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public n:Ljava/lang/String;

.field public o:Lcom/flowride/data/remote/dto/ZoneResponse;

.field public p:I

.field public final synthetic q:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/b0;->q:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p2, p0, Lh7/b0;->r:Ljava/lang/String;

    iput-object p3, p0, Lh7/b0;->s:Ljava/lang/String;

    iput-object p4, p0, Lh7/b0;->t:Ljava/util/List;

    iput-object p5, p0, Lh7/b0;->u:Ljava/lang/String;

    iput-object p6, p0, Lh7/b0;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance p1, Lh7/b0;

    iget-object v1, p0, Lh7/b0;->q:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v2, p0, Lh7/b0;->r:Ljava/lang/String;

    iget-object v3, p0, Lh7/b0;->s:Ljava/lang/String;

    iget-object v4, p0, Lh7/b0;->t:Ljava/util/List;

    iget-object v5, p0, Lh7/b0;->u:Ljava/lang/String;

    iget-object v6, p0, Lh7/b0;->v:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh7/b0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/b0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/b0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    sget-object v9, Lua/a;->k:Lua/a;

    iget v0, v8, Lh7/b0;->p:I

    iget-object v10, v8, Lh7/b0;->v:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v8, Lh7/b0;->q:Lcom/flowride/presentation/zones/ZonesViewModel;

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, Lh7/b0;->o:Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v10, v8, Lh7/b0;->n:Ljava/lang/String;

    iget-object v1, v8, Lh7/b0;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v2, v8, Lh7/b0;->l:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lpa/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;

    :cond_2
    move-object v2, v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh7/x;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    invoke-static/range {v14 .. v20}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/x;

    iget-object v0, v0, Lh7/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v0, v13, Lcom/flowride/presentation/zones/ZonesViewModel;->a:Lj6/r;

    iget-object v3, v8, Lh7/b0;->r:Ljava/lang/String;

    iget-object v4, v8, Lh7/b0;->s:Ljava/lang/String;

    iget-object v5, v8, Lh7/b0;->t:Ljava/util/List;

    iget-object v6, v8, Lh7/b0;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/ZoneResponse;->is_starred()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    const/16 v14, 0x8

    iput v12, v8, Lh7/b0;->p:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p0

    move v7, v14

    invoke-static/range {v0 .. v7}, Lj8/a;->l0(Lj6/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lta/e;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :goto_2
    instance-of v0, v2, Lpa/h;

    xor-int/2addr v0, v12

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v1, v13, Lcom/flowride/presentation/zones/ZonesViewModel;->a:Lj6/r;

    iput-object v2, v8, Lh7/b0;->l:Ljava/lang/Object;

    iput-object v13, v8, Lh7/b0;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object v10, v8, Lh7/b0;->n:Ljava/lang/String;

    iput-object v0, v8, Lh7/b0;->o:Lcom/flowride/data/remote/dto/ZoneResponse;

    iput v11, v8, Lh7/b0;->p:I

    check-cast v1, Lh6/m2;

    invoke-virtual {v1, v10, v8}, Lh6/m2;->c(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v1, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v3}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lh7/x;

    iget-object v1, v1, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/x;

    iget-object v1, v1, Lh7/x;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v0, v4}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x12

    invoke-static/range {v14 .. v20}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v13, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh7/x;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xb

    invoke-static/range {v9 .. v15}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
