.class public final Lb7/t;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/profiles/ProfilesViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb7/t;->m:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iput-object p2, p0, Lb7/t;->n:Ljava/lang/String;

    iput-object p3, p0, Lb7/t;->o:Ljava/lang/String;

    iput-object p4, p0, Lb7/t;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, Lb7/t;

    iget-object v1, p0, Lb7/t;->m:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    iget-object v2, p0, Lb7/t;->n:Ljava/lang/String;

    iget-object v3, p0, Lb7/t;->o:Ljava/lang/String;

    iget-object v4, p0, Lb7/t;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb7/t;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb7/t;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb7/t;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lb7/t;->l:I

    iget-object v3, v0, Lb7/t;->n:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v0, Lb7/t;->m:Lcom/flowride/presentation/profiles/ProfilesViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    iget-object v2, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb7/m;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x39

    invoke-static/range {v7 .. v13}, Lb7/m;->a(Lb7/m;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb7/m;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpb/s0;->l(Ljava/lang/Object;)V

    new-instance v2, Lcom/flowride/data/remote/dto/UpdateProfileRequest;

    iget-object v8, v0, Lb7/t;->o:Ljava/lang/String;

    iget-object v9, v0, Lb7/t;->p:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/flowride/data/remote/dto/UpdateProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcb/f;)V

    iput v4, v0, Lb7/t;->l:I

    iget-object v6, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->a:Lj6/q;

    check-cast v6, Lh6/d2;

    invoke-virtual {v6, v3, v2, v0}, Lh6/d2;->g(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateProfileRequest;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lpa/h;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/flowride/data/remote/dto/ProfileResponse;

    iget-object v4, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->b:Lpb/s0;

    invoke-virtual {v4}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb7/m;

    iget-object v6, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->b:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/m;

    iget-object v6, v6, Lb7/m;->a:Ljava/util/List;

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

    move-object v10, v9

    check-cast v10, Lcom/flowride/data/remote/dto/ProfileResponse;

    invoke-virtual {v10}, Lcom/flowride/data/remote/dto/ProfileResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/ProfileResponse;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/flowride/data/remote/dto/ProfileResponse;->getDescription()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x39

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/flowride/data/remote/dto/ProfileResponse;->copy$default(Lcom/flowride/data/remote/dto/ProfileResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/flowride/data/remote/dto/ProfileResponse;

    move-result-object v10

    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x34

    invoke-static/range {v7 .. v13}, Lb7/m;->a(Lb7/m;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb7/m;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lpa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;->b:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb7/m;

    invoke-static {v1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x39

    invoke-static/range {v4 .. v10}, Lb7/m;->a(Lb7/m;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lb7/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
