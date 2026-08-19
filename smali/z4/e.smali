.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/h;


# instance fields
.field public final a:Lz4/o;

.field public final b:Lh5/n;

.field public final c:Ltb/f;

.field public final d:Lz4/k;


# direct methods
.method public constructor <init>(Lz4/o;Lh5/n;Ltb/i;Lz4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/e;->a:Lz4/o;

    iput-object p2, p0, Lz4/e;->b:Lh5/n;

    iput-object p3, p0, Lz4/e;->c:Ltb/f;

    iput-object p4, p0, Lz4/e;->d:Lz4/k;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lz4/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz4/d;

    iget v1, v0, Lz4/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4/d;

    invoke-direct {v0, p0, p1}, Lz4/d;-><init>(Lz4/e;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lz4/d;->m:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lz4/d;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lz4/d;->k:Ljava/lang/Object;

    check-cast v0, Ltb/f;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lz4/d;->l:Ltb/f;

    iget-object v4, v0, Lz4/d;->k:Ljava/lang/Object;

    check-cast v4, Lz4/e;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lz4/d;->k:Ljava/lang/Object;

    iget-object p1, p0, Lz4/e;->c:Ltb/f;

    iput-object p1, v0, Lz4/d;->l:Ltb/f;

    iput v4, v0, Lz4/d;->o:I

    move-object v2, p1

    check-cast v2, Ltb/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v4, Ltb/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    iget v5, v2, Ltb/i;->a:I

    if-gt v4, v5, :cond_4

    sget-object v6, Lpa/n;->a:Lpa/n;

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v4

    invoke-static {v4}, Lmb/c0;->K(Lta/e;)Lmb/k;

    move-result-object v4

    :try_start_1
    invoke-virtual {v2, v4}, Ltb/i;->a(Lmb/g2;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    sget-object v7, Ltb/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_6

    if-lez v7, :cond_7

    iget-object v2, v2, Ltb/i;->b:Lr1/a;

    invoke-virtual {v4, v6, v2}, Lmb/k;->h(Ljava/lang/Object;Lbb/c;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ltb/i;->a(Lmb/g2;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v4}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    if-ne v2, v1, :cond_a

    move-object v6, v2

    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p0

    :goto_4
    :try_start_2
    new-instance v2, Lz1/s;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lz4/d;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lz4/d;->l:Ltb/f;

    iput v3, v0, Lz4/d;->o:I

    sget-object v3, Lta/k;->k:Lta/k;

    new-instance v5, Lmb/c1;

    invoke-direct {v5, v2, v4}, Lmb/c1;-><init>(Lbb/a;Lta/e;)V

    invoke-static {v3, v5, v0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    :try_start_3
    check-cast p1, Lz4/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ltb/i;

    invoke-virtual {v0}, Ltb/i;->b()V

    return-object p1

    :goto_6
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    check-cast v0, Ltb/i;

    invoke-virtual {v0}, Ltb/i;->b()V

    throw p1

    :goto_8
    invoke-virtual {v4}, Lmb/k;->C()V

    throw p1
.end method
