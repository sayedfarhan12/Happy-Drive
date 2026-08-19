.class public final Lk0/d2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lu0/h;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lk0/g2;

.field public final synthetic p:Lbb/f;

.field public final synthetic q:Lk0/a1;


# direct methods
.method public constructor <init>(Lk0/g2;Lbb/f;Lk0/a1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iput-object p2, p0, Lk0/d2;->p:Lbb/f;

    iput-object p3, p0, Lk0/d2;->q:Lk0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Lk0/d2;

    iget-object v1, p0, Lk0/d2;->p:Lbb/f;

    iget-object v2, p0, Lk0/d2;->q:Lk0/a1;

    iget-object v3, p0, Lk0/d2;->o:Lk0/g2;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/d2;-><init>(Lk0/g2;Lbb/f;Lk0/a1;Lta/e;)V

    iput-object p1, v0, Lk0/d2;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lk0/d2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lk0/d2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lk0/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lk0/d2;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk0/d2;->l:Lu0/h;

    iget-object v1, p0, Lk0/d2;->n:Ljava/lang/Object;

    check-cast v1, Lmb/e1;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/d2;->n:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->I(Lta/j;)Lmb/e1;

    move-result-object v1

    iget-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iget-object v4, p1, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lk0/g2;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, p1, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v5}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/a2;

    sget-object v6, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p1, Lk0/g2;->c:Lmb/e1;

    if-nez v5, :cond_a

    iput-object v1, p1, Lk0/g2;->c:Lmb/e1;

    invoke-virtual {p1}, Lk0/g2;->u()Lmb/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance p1, Lq/h;

    iget-object v4, p0, Lk0/d2;->o:Lk0/g2;

    const/4 v5, 0x6

    invoke-direct {p1, v4, v5}, Lq/h;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lu0/p;->a:Lk0/i3;

    sget-object v4, Lu0/o;->m:Lu0/o;

    invoke-static {v4}, Lu0/p;->f(Lbb/c;)Ljava/lang/Object;

    sget-object v4, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lu0/p;->g:Ljava/util/List;

    invoke-static {p1, v5}, Lqa/s;->L1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lu0/p;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lu0/h;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lu0/h;-><init>(Lq/h;I)V

    sget-object p1, Lk0/g2;->v:Lpb/s0;

    iget-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iget-object p1, p1, Lk0/g2;->u:Lga/c;

    :cond_2
    sget-object v6, Lk0/g2;->v:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/g;

    move-object v8, v7

    check-cast v8, Lq0/b;

    iget-object v9, v8, Lq0/b;->m:Lp0/d;

    invoke-virtual {v9, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lqa/a;->isEmpty()Z

    move-result v10

    sget-object v11, Lr0/b;->a:Lr0/b;

    if-eqz v10, :cond_4

    new-instance v8, Lq0/a;

    invoke-direct {v8, v11, v11}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p1, v8}, Lp0/d;->c(Ljava/lang/Object;Lq0/a;)Lp0/d;

    move-result-object v8

    new-instance v9, Lq0/b;

    invoke-direct {v9, p1, p1, v8}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    move-object v8, v9

    goto :goto_0

    :cond_4
    iget-object v10, v8, Lq0/b;->l:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v12, Lq0/a;

    new-instance v13, Lq0/a;

    iget-object v12, v12, Lq0/a;->a:Ljava/lang/Object;

    invoke-direct {v13, v12, p1}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v13}, Lp0/d;->c(Ljava/lang/Object;Lq0/a;)Lp0/d;

    move-result-object v9

    new-instance v12, Lq0/a;

    invoke-direct {v12, v10, v11}, Lq0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p1, v12}, Lp0/d;->c(Ljava/lang/Object;Lq0/a;)Lp0/d;

    move-result-object v9

    new-instance v10, Lq0/b;

    iget-object v8, v8, Lq0/b;->k:Ljava/lang/Object;

    invoke-direct {v10, v8, p1, v9}, Lq0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/d;)V

    move-object v8, v10

    :goto_0
    if-eq v7, v8, :cond_5

    invoke-virtual {v6, v7, v8}, Lpb/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    :try_start_3
    iget-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iget-object v6, p1, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lk0/g2;->x()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/e0;

    check-cast v7, Lk0/x;

    invoke-virtual {v7}, Lk0/x;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    new-instance p1, Lk0/c2;

    iget-object v5, p0, Lk0/d2;->p:Lbb/f;

    iget-object v6, p0, Lk0/d2;->q:Lk0/a1;

    invoke-direct {p1, v5, v6, v3}, Lk0/c2;-><init>(Lbb/f;Lk0/a1;Lta/e;)V

    iput-object v1, p0, Lk0/d2;->n:Ljava/lang/Object;

    iput-object v4, p0, Lk0/d2;->l:Lu0/h;

    iput v2, p0, Lk0/d2;->m:I

    invoke-static {p1, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lu0/h;->a()V

    iget-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iget-object v0, p1, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lk0/g2;->c:Lmb/e1;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, Lk0/g2;->c:Lmb/e1;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lk0/g2;->u()Lmb/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lk0/g2;->v:Lpb/s0;

    iget-object p1, p0, Lk0/d2;->o:Lk0/g2;

    iget-object p1, p1, Lk0/g2;->u:Lga/c;

    invoke-static {p1}, Lk0/l;->a(Lga/c;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Lu0/h;->a()V

    iget-object v0, p0, Lk0/d2;->o:Lk0/g2;

    iget-object v2, v0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lk0/g2;->c:Lmb/e1;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Lk0/g2;->c:Lmb/e1;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lk0/g2;->u()Lmb/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lk0/g2;->v:Lpb/s0;

    iget-object v0, p0, Lk0/d2;->o:Lk0/g2;

    iget-object v0, v0, Lk0/g2;->u:Lga/c;

    invoke-static {v0}, Lk0/l;->a(Lga/c;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
