.class public final Lq6/w;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/filters/FiltersViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/filters/FiltersViewModel;Ljava/lang/String;ZLta/e;)V
    .locals 0

    iput-object p1, p0, Lq6/w;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    iput-object p2, p0, Lq6/w;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lq6/w;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lq6/w;

    iget-object v0, p0, Lq6/w;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lq6/w;->o:Z

    iget-object v2, p0, Lq6/w;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lq6/w;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Ljava/lang/String;ZLta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq6/w;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq6/w;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lq6/w;->l:I

    iget-object v3, v0, Lq6/w;->n:Ljava/lang/String;

    iget-object v4, v0, Lq6/w;->m:Lcom/flowride/presentation/filters/FiltersViewModel;

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

    iget-object v2, v4, Lcom/flowride/presentation/filters/FiltersViewModel;->a:Lj6/g;

    new-instance v8, Lcom/flowride/data/remote/dto/UpdateFilterRequest;

    const/4 v7, 0x0

    iget-boolean v6, v0, Lq6/w;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffffd

    const/16 v34, 0x0

    move-object v6, v8

    move-object/from16 v36, v8

    move-object/from16 v8, v35

    invoke-direct/range {v6 .. v34}, Lcom/flowride/data/remote/dto/UpdateFilterRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ILcb/f;)V

    iput v5, v0, Lq6/w;->l:I

    check-cast v2, Lh6/o0;

    move-object/from16 v6, v36

    invoke-virtual {v2, v3, v6, v0}, Lh6/o0;->g(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lpa/h;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/flowride/data/remote/dto/FilterResponse;

    iget-object v5, v4, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq6/r;

    iget-object v6, v4, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq6/r;

    iget-object v6, v6, Lq6/r;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/flowride/data/remote/dto/FilterResponse;

    invoke-virtual {v9}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v4, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq6/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
