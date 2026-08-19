.class public final Lh7/f0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/f0;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p2, p0, Lh7/f0;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lh7/f0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lh7/f0;

    iget-object v0, p0, Lh7/f0;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lh7/f0;->o:Z

    iget-object v2, p0, Lh7/f0;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lh7/f0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/f0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/f0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh7/f0;->l:I

    iget-object v3, v0, Lh7/f0;->n:Ljava/lang/String;

    iget-object v4, v0, Lh7/f0;->m:Lcom/flowride/presentation/zones/ZonesViewModel;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lpa/i;

    iget-object v1, v1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/flowride/presentation/zones/ZonesViewModel;->a:Lj6/r;

    new-instance v14, Lcom/flowride/data/remote/dto/UpdateZoneRequest;

    const/4 v7, 0x0

    iget-boolean v6, v0, Lh7/f0;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/flowride/data/remote/dto/UpdateZoneRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILcb/f;)V

    iput v5, v0, Lh7/f0;->l:I

    check-cast v2, Lh6/m2;

    invoke-virtual {v2, v3, v14, v0}, Lh6/m2;->j(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateZoneRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-boolean v2, v0, Lh7/f0;->o:Z

    instance-of v6, v1, Lpa/h;

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/flowride/data/remote/dto/ZoneResponse;

    iget-object v5, v4, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lh7/x;

    iget-object v6, v4, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/x;

    iget-object v6, v6, Lh7/x;->a:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef

    const/16 v20, 0x0

    move v11, v2

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v6 .. v17}, Lcom/flowride/data/remote/dto/ZoneResponse;->copy$default(Lcom/flowride/data/remote/dto/ZoneResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/flowride/data/remote/dto/ZoneResponse;

    move-result-object v6

    move-object/from16 v8, v21

    goto :goto_2

    :cond_3
    move-object v8, v15

    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 v7, v18

    invoke-static/range {v7 .. v13}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v4, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
