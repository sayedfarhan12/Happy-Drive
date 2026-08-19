.class public final Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/q;

.field public final b:Lj6/o;

.field public final c:Ly5/c;

.field public final d:Ly5/e;

.field public e:Lrb/e;

.field public f:Lmb/v1;

.field public final g:Lpb/e0;

.field public final h:Lpb/z;


# direct methods
.method public constructor <init>(Lx5/q;Lj6/o;Ly5/c;Ly5/e;)V
    .locals 1

    const-string v0, "rideDetectorRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeModeOrchestrator"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeScanHandler"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k;->a:Lx5/q;

    iput-object p2, p0, Lx5/k;->b:Lj6/o;

    iput-object p3, p0, Lx5/k;->c:Ly5/c;

    iput-object p4, p0, Lx5/k;->d:Ly5/e;

    sget-object p1, Lmb/l0;->a:Lsb/d;

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, Lx5/k;->e:Lrb/e;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/16 p3, 0x40

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object p1

    iput-object p1, p0, Lx5/k;->g:Lpb/e0;

    new-instance p2, Lpb/z;

    invoke-direct {p2, p1}, Lpb/z;-><init>(Lpb/e0;)V

    iput-object p2, p0, Lx5/k;->h:Lpb/z;

    return-void
.end method

.method public static final a(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lx5/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/e;

    iget v1, v0, Lx5/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/e;

    invoke-direct {v0, p0, p2}, Lx5/e;-><init>(Lx5/k;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lx5/e;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lx5/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lx5/e;->m:Ljava/util/List;

    iget-object p1, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v2, v0, Lx5/e;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx5/e;->n:Ljava/util/Iterator;

    iget-object p1, v0, Lx5/e;->m:Ljava/util/List;

    iget-object v2, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v8, v0, Lx5/e;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lx5/e;->p:Lmb/v1;

    iget-object p1, v0, Lx5/e;->o:Lcom/flowride/domain/model/Provider;

    iget-object v2, v0, Lx5/e;->n:Ljava/util/Iterator;

    iget-object v8, v0, Lx5/e;->m:Ljava/util/List;

    iget-object v9, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v10, v0, Lx5/e;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, v10

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getProviders()Ljava/util/List;

    move-result-object p2

    new-instance v2, Lr1/q;

    const/4 v8, 0x7

    invoke-direct {v2, v8}, Lr1/q;-><init>(I)V

    invoke-static {p2, v2}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v2

    invoke-static {v2}, Lmb/c0;->Q(Lta/j;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flowride/domain/model/ProviderPriorityEntry;

    invoke-virtual {v8}, Lcom/flowride/domain/model/ProviderPriorityEntry;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v8

    iget-object v9, p0, Lx5/k;->b:Lj6/o;

    check-cast v9, Lh6/r1;

    invoke-virtual {v9, v8}, Lh6/r1;->e(Lcom/flowride/domain/model/Provider;)V

    iget-object v9, p0, Lx5/k;->a:Lx5/q;

    invoke-virtual {v9, v8}, Lx5/q;->a(Lcom/flowride/domain/model/Provider;)V

    iget-object v9, p0, Lx5/k;->e:Lrb/e;

    new-instance v10, Lx5/h;

    invoke-direct {v10, p1, p0, v8, v5}, Lx5/h;-><init>(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lx5/k;Lcom/flowride/domain/model/Provider;Lta/e;)V

    invoke-static {v9, v5, v3, v10, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v9

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getWaitTimeMs()J

    move-result-wide v10

    iput-object p0, v0, Lx5/e;->k:Lx5/k;

    iput-object p1, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput-object p2, v0, Lx5/e;->m:Ljava/util/List;

    iput-object v2, v0, Lx5/e;->n:Ljava/util/Iterator;

    iput-object v8, v0, Lx5/e;->o:Lcom/flowride/domain/model/Provider;

    iput-object v9, v0, Lx5/e;->p:Lmb/v1;

    iput v7, v0, Lx5/e;->s:I

    invoke-static {v10, v11, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v12, v8

    move-object v8, p0

    move-object p0, v9

    move-object v9, p1

    move-object p1, v12

    :goto_3
    invoke-interface {p0, v5}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, v8, Lx5/k;->a:Lx5/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "provider"

    invoke-static {p1, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lx5/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmb/e1;

    if-eqz v11, :cond_7

    invoke-interface {v11, v5}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v10, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lx5/p;

    invoke-direct {v10, p0, p1, v5}, Lx5/p;-><init>(Lx5/q;Lcom/flowride/domain/model/Provider;Lta/e;)V

    iget-object p0, p0, Lx5/q;->c:Lrb/e;

    invoke-static {p0, v5, v3, v10, v4}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object p0, v8, Lx5/k;->b:Lj6/o;

    check-cast p0, Lh6/r1;

    invoke-virtual {p0, p1}, Lh6/r1;->f(Lcom/flowride/domain/model/Provider;)V

    iput-object v8, v0, Lx5/e;->k:Lx5/k;

    iput-object v9, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput-object p2, v0, Lx5/e;->m:Ljava/util/List;

    iput-object v2, v0, Lx5/e;->n:Ljava/util/Iterator;

    iput-object v5, v0, Lx5/e;->o:Lcom/flowride/domain/model/Provider;

    iput-object v5, v0, Lx5/e;->p:Lmb/v1;

    iput v6, v0, Lx5/e;->s:I

    const-wide/16 p0, 0xc8

    invoke-static {p0, p1, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v8

    move-object p1, v9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getRestTimeBetweenCyclesMs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getRestTimeBetweenCyclesMs()J

    move-result-wide v8

    iput-object p0, v0, Lx5/e;->k:Lx5/k;

    iput-object p1, v0, Lx5/e;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput-object p2, v0, Lx5/e;->m:Ljava/util/List;

    iput-object v5, v0, Lx5/e;->n:Ljava/util/Iterator;

    iput v4, v0, Lx5/e;->s:I

    invoke-static {v8, v9, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_a
    sget-object v1, Lpa/n;->a:Lpa/n;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/b;

    iget v1, v0, Lx5/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/b;

    invoke-direct {v0, p0, p2}, Lx5/b;-><init>(Lx5/k;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lx5/b;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lx5/b;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lx5/b;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v2, v0, Lx5/b;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lx5/b;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v2, v0, Lx5/b;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_1
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object v2

    invoke-static {v2}, Lmb/c0;->Q(Lta/j;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lx5/k;->b:Lj6/o;

    check-cast v2, Lh6/r1;

    iget-object v2, v2, Lh6/r1;->g:Lpb/z;

    iput-object p2, v0, Lx5/b;->k:Lx5/k;

    iput-object p1, v0, Lx5/b;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput v4, v0, Lx5/b;->o:I

    invoke-static {v2, v0}, Lpb/f0;->f(Lpb/f;Lta/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lcom/flowride/domain/model/RideOffer;

    iget-object v5, v2, Lx5/k;->g:Lpb/e0;

    invoke-virtual {v5, p2}, Lpb/e0;->i(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getHighestPriceWindowMs()J

    move-result-wide v5

    iput-object v2, v0, Lx5/b;->k:Lx5/k;

    iput-object p1, v0, Lx5/b;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput v3, v0, Lx5/b;->o:I

    invoke-static {v5, v6, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_6
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final c(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lx5/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/c;

    iget v1, v0, Lx5/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/c;

    invoke-direct {v0, p0, p2}, Lx5/c;-><init>(Lx5/k;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lx5/c;->o:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lx5/c;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lx5/c;->n:Lmb/v1;

    iget-object v2, v0, Lx5/c;->m:Ljava/util/ArrayList;

    iget-object v5, v0, Lx5/c;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iget-object v6, v0, Lx5/c;->k:Lx5/k;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, p0

    :goto_1
    invoke-interface {v0}, Lta/e;->getContext()Lta/j;

    move-result-object p2

    invoke-static {p2}, Lmb/c0;->Q(Lta/j;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v6, Lx5/k;->e:Lrb/e;

    new-instance v5, Lx5/d;

    invoke-direct {v5, v6, v2, v3}, Lx5/d;-><init>(Lx5/k;Ljava/util/List;Lta/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {p2, v3, v8, v5, v7}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/flowride/domain/model/ProviderSchedulerConfig;->getHighestPriceWindowMs()J

    move-result-wide v7

    iput-object v6, v0, Lx5/c;->k:Lx5/k;

    iput-object p1, v0, Lx5/c;->l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

    iput-object v2, v0, Lx5/c;->m:Ljava/util/ArrayList;

    iput-object p2, v0, Lx5/c;->n:Lmb/v1;

    iput v4, v0, Lx5/c;->q:I

    invoke-static {v7, v8, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1, v3}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_5

    invoke-virtual {v7}, Lcom/flowride/domain/model/RideOffer;->getRawBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/flowride/domain/model/RideOffer;->getOfferId()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Lr1/q;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr1/q;-><init>(I)V

    invoke-static {v2, p1}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flowride/domain/model/RideOffer;

    iget-object v2, v6, Lx5/k;->g:Lpb/e0;

    invoke-virtual {v2, p2}, Lpb/e0;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p1, v5

    goto/16 :goto_1

    :cond_a
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lx5/k;->f:Lmb/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lx5/k;->f:Lmb/v1;

    iget-object v0, p0, Lx5/k;->a:Lx5/q;

    iget-object v2, v0, Lx5/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb/e1;

    invoke-interface {v5, v1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Lx5/q;->c:Lrb/e;

    new-instance v4, Lx5/o;

    invoke-direct {v4, v3, v0, v1}, Lx5/o;-><init>(Ljava/util/List;Lx5/q;Lta/e;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    iget-object v0, p0, Lx5/k;->c:Ly5/c;

    invoke-virtual {v0}, Ly5/c;->b()V

    iget-object v0, p0, Lx5/k;->b:Lj6/o;

    instance-of v2, v0, Lh6/r1;

    if-eqz v2, :cond_2

    check-cast v0, Lh6/r1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, v0, Lh6/r1;->n:Lh6/a;

    :goto_2
    invoke-static {}, Lcom/flowride/domain/model/Provider;->values()[Lcom/flowride/domain/model/Provider;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    iget-object v4, p0, Lx5/k;->b:Lj6/o;

    check-cast v4, Lh6/r1;

    invoke-virtual {v4, v2}, Lh6/r1;->f(Lcom/flowride/domain/model/Provider;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
