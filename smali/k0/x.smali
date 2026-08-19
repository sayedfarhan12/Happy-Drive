.class public final Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e0;
.implements Lk0/k2;
.implements Lk0/y1;


# instance fields
.field public final A:Lk0/c0;

.field public final B:Lk0/q;

.field public C:Z

.field public final k:Lk0/u;

.field public final l:Lk0/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;

.field public final p:Lk0/n2;

.field public final q:Lm0/i;

.field public final r:Ljava/util/HashSet;

.field public final s:Lm0/i;

.field public final t:Ll0/a;

.field public final u:Ll0/a;

.field public final v:Lm0/i;

.field public w:Lm0/a;

.field public x:Z

.field public y:Lk0/x;

.field public z:I


# direct methods
.method public constructor <init>(Lk0/u;Lk0/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x;->k:Lk0/u;

    iput-object p2, p0, Lk0/x;->l:Lk0/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lk0/x;->o:Ljava/util/HashSet;

    new-instance v4, Lk0/n2;

    invoke-direct {v4}, Lk0/n2;-><init>()V

    iput-object v4, p0, Lk0/x;->p:Lk0/n2;

    new-instance v0, Lm0/i;

    invoke-direct {v0}, Lm0/i;-><init>()V

    iput-object v0, p0, Lk0/x;->q:Lm0/i;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/x;->r:Ljava/util/HashSet;

    new-instance v0, Lm0/i;

    invoke-direct {v0}, Lm0/i;-><init>()V

    iput-object v0, p0, Lk0/x;->s:Lm0/i;

    new-instance v6, Ll0/a;

    invoke-direct {v6}, Ll0/a;-><init>()V

    iput-object v6, p0, Lk0/x;->t:Ll0/a;

    new-instance v7, Ll0/a;

    invoke-direct {v7}, Ll0/a;-><init>()V

    iput-object v7, p0, Lk0/x;->u:Ll0/a;

    new-instance v0, Lm0/i;

    invoke-direct {v0}, Lm0/i;-><init>()V

    iput-object v0, p0, Lk0/x;->v:Lm0/i;

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    iput-object v0, p0, Lk0/x;->w:Lm0/a;

    new-instance v0, Lk0/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/c0;->a:Z

    iput-object v0, p0, Lk0/x;->A:Lk0/c0;

    new-instance v0, Lk0/q;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lk0/q;-><init>(Lk0/a;Lk0/u;Lk0/n2;Ljava/util/HashSet;Ll0/a;Ll0/a;Lk0/e0;)V

    invoke-virtual {p1, v0}, Lk0/u;->l(Lk0/q;)V

    iput-object v0, p0, Lk0/x;->B:Lk0/q;

    instance-of p1, p1, Lk0/g2;

    sget p1, Lk0/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->B:Lk0/q;

    iget-boolean v2, v1, Lk0/q;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lk0/x;->C:Z

    if-nez v2, :cond_5

    iput-boolean v3, p0, Lk0/x;->C:Z

    sget v2, Lk0/i;->a:I

    iget-object v1, v1, Lk0/q;->K:Ll0/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lk0/x;->j(Ll0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lk0/x;->p:Lk0/n2;

    iget v1, v1, Lk0/n2;->l:I

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    :cond_2
    new-instance v2, Lk0/w;

    iget-object v3, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/x;->l:Lk0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk0/x;->p:Lk0/n2;

    invoke-virtual {v1}, Lk0/n2;->h()Lk0/q2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Lk0/s;->l(Lk0/q2;Lk0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lk0/q2;->e()V

    iget-object v1, p0, Lk0/x;->l:Lk0/d;

    invoke-interface {v1}, Lk0/d;->clear()V

    iget-object v1, p0, Lk0/x;->l:Lk0/d;

    invoke-interface {v1}, Lk0/d;->d()V

    invoke-virtual {v2}, Lk0/w;->b()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lk0/q2;->e()V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lk0/w;->a()V

    :cond_4
    iget-object v1, p0, Lk0/x;->B:Lk0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lk0/q;->b:Lk0/u;

    invoke-virtual {v2, v1}, Lk0/u;->o(Lk0/q;)V

    iget-object v2, v1, Lk0/q;->D:Lk0/l3;

    iget-object v2, v2, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lk0/q;->e:Ll0/a;

    iget-object v2, v2, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v2}, Ll0/i0;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Lk0/q;->u:Lm0/d;

    iget-object v1, v1, Lk0/q;->a:Lk0/d;

    invoke-interface {v1}, Lk0/d;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Lk0/x;->k:Lk0/u;

    invoke-virtual {v0, p0}, Lk0/u;->p(Lk0/e0;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final b(Lk0/x1;Ljava/lang/Object;)I
    .locals 4

    iget v0, p1, Lk0/x1;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p1, Lk0/x1;->a:I

    :cond_0
    iget-object v0, p1, Lk0/x1;->c:Lk0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk0/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lk0/x;->p:Lk0/n2;

    invoke-virtual {v3, v0}, Lk0/n2;->j(Lk0/c;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lk0/x;->y:Lk0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lk0/x;->B:Lk0/q;

    iget-boolean v3, v0, Lk0/q;->E:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, p2}, Lk0/q;->f0(Lk0/x1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v2, p1, Lk0/x1;->d:Lbb/e;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Lk0/x;->u(Lk0/x1;Lk0/c;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/x;->x:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk0/x;->B:Lk0/q;

    iget v3, v2, Lk0/q;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lk0/q;->D()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lk0/x1;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lk0/x1;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lk0/x1;->f:Lo/r;

    if-nez v3, :cond_2

    new-instance v3, Lo/r;

    invoke-direct {v3}, Lo/r;-><init>()V

    iput-object v3, v2, Lk0/x1;->f:Lo/r;

    :cond_2
    iget v5, v2, Lk0/x1;->e:I

    invoke-virtual {v3, v1}, Lo/r;->c(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lo/r;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Lo/r;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Lo/r;->c:[I

    aput v5, v3, v6

    iget v3, v2, Lk0/x1;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, Lk0/k0;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lk0/x1;->g:Lo/s;

    if-nez v3, :cond_5

    new-instance v3, Lo/s;

    invoke-direct {v3}, Lo/s;-><init>()V

    iput-object v3, v2, Lk0/x1;->g:Lo/s;

    :cond_5
    move-object v5, v1

    check-cast v5, Lk0/k0;

    check-cast v5, Lk0/j0;

    invoke-virtual {v5}, Lk0/j0;->g()Lk0/i0;

    move-result-object v5

    iget-object v5, v5, Lk0/i0;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Lo/s;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    instance-of v3, v1, Lu0/h0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lu0/h0;

    invoke-virtual {v3, v4}, Lu0/h0;->e(I)V

    :cond_7
    iget-object v3, v0, Lk0/x;->q:Lm0/i;

    invoke-virtual {v3, v1, v2}, Lm0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v1, Lk0/k0;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lk0/x;->s:Lm0/i;

    invoke-virtual {v2, v1}, Lm0/i;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lk0/k0;

    check-cast v3, Lk0/j0;

    invoke-virtual {v3}, Lk0/j0;->g()Lk0/i0;

    move-result-object v3

    iget-object v3, v3, Lk0/i0;->e:Lo/r;

    iget-object v5, v3, Lo/r;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lo/r;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_3
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, Lu0/g0;

    instance-of v15, v14, Lu0/h0;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lu0/h0;

    invoke-virtual {v15, v4}, Lu0/h0;->e(I)V

    :cond_8
    invoke-virtual {v2, v14, v1}, Lm0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    if-ne v11, v12, :cond_c

    :cond_b
    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/x;->t:Ll0/a;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->b()V

    iget-object v0, p0, Lk0/x;->u:Ll0/a;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->b()V

    iget-object v0, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final f(Lbb/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/x;->o(Lbb/e;)V

    return-void
.end method

.method public final g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lk0/x;->q:Lm0/i;

    iget-object v2, v2, Lm0/i;->a:Lo/s;

    invoke-virtual {v2, v1}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Lo/t;

    iget-object v4, v0, Lk0/x;->r:Ljava/util/HashSet;

    const/4 v5, 0x1

    iget-object v6, v0, Lk0/x;->v:Lm0/i;

    if-eqz v3, :cond_7

    check-cast v2, Lo/t;

    iget-object v3, v2, Lo/x;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lo/x;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v9, p1

    if-ltz v7, :cond_6

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v3, v16

    move-object/from16 v8, v16

    check-cast v8, Lk0/x1;

    invoke-virtual {v6, v1, v8}, Lm0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v8, v1}, Lk0/x1;->b(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v5, :cond_2

    iget-object v14, v8, Lk0/x1;->g:Lo/s;

    if-eqz v14, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_3
    move v8, v14

    :goto_3
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_1

    :cond_4
    move v8, v14

    if-ne v13, v8, :cond_6

    :cond_5
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v9

    goto :goto_6

    :cond_7
    check-cast v2, Lk0/x1;

    invoke-virtual {v6, v1, v2}, Lm0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v1}, Lk0/x1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_a

    iget-object v1, v2, Lk0/x1;->g:Lo/s;

    if-eqz v1, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v1, p1

    :goto_6
    return-object v1
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lm0/c;

    iget-object v4, v0, Lk0/x;->s:Lm0/i;

    const/4 v9, 0x7

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Lm0/c;

    iget-object v3, v1, Lm0/c;->l:[Ljava/lang/Object;

    iget v1, v1, Lm0/c;->k:I

    move-object v12, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_d

    aget-object v5, v3, v15

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Lk0/x1;

    if-eqz v6, :cond_0

    check-cast v5, Lk0/x1;

    invoke-virtual {v5, v14}, Lk0/x1;->b(Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    iget-object v12, v4, Lm0/i;->a:Lo/s;

    invoke-virtual {v12, v5}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v12, v5, Lo/t;

    if-eqz v12, :cond_5

    check-cast v5, Lo/t;

    iget-object v12, v5, Lo/x;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lo/x;->a:[J

    array-length v14, v5

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 p1, v14

    const/4 v7, 0x0

    :goto_1
    aget-wide v13, v5, v7

    not-long v10, v13

    shl-long/2addr v10, v9

    and-long/2addr v10, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_3

    sub-int v10, v7, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    const-wide/16 v19, 0xff

    and-long v23, v13, v19

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v11

    aget-object v23, v12, v23

    move-object/from16 v8, v23

    check-cast v8, Lk0/k0;

    invoke-virtual {v0, v6, v8, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    :cond_1
    const/16 v8, 0x8

    shr-long/2addr v13, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne v10, v8, :cond_4

    :cond_3
    move/from16 v14, p1

    if-eq v7, v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    move/from16 p1, v14

    goto :goto_1

    :cond_4
    move-object v12, v6

    goto :goto_3

    :cond_5
    check-cast v5, Lk0/k0;

    invoke-virtual {v0, v6, v5, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    move-object v12, v5

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lk0/x1;

    if-eqz v5, :cond_7

    check-cast v3, Lk0/x1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lk0/x1;->b(Ljava/lang/Object;)I

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v0, v12, v3, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    iget-object v7, v4, Lm0/i;->a:Lo/s;

    invoke-virtual {v7, v3}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v7, v3, Lo/t;

    if-eqz v7, :cond_c

    check-cast v3, Lo/t;

    iget-object v7, v3, Lo/x;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lo/x;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v3, v11

    not-long v14, v12

    shl-long/2addr v14, v9

    and-long/2addr v14, v12

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_a

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    const-wide/16 v18, 0xff

    and-long v23, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v18, v23, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v15

    aget-object v18, v7, v18

    move-object/from16 v5, v18

    check-cast v5, Lk0/k0;

    invoke-virtual {v0, v6, v5, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    move-object v6, v5

    :cond_8
    const/16 v5, 0x8

    shr-long/2addr v12, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    if-ne v14, v5, :cond_b

    :cond_a
    if-eq v11, v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move-object v12, v6

    goto :goto_4

    :cond_c
    check-cast v3, Lk0/k0;

    invoke-virtual {v0, v6, v3, v2}, Lk0/x;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_4

    :cond_d
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    iget-object v4, v0, Lk0/x;->q:Lm0/i;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lk0/x;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1e

    iget-object v4, v4, Lm0/i;->a:Lo/s;

    iget-object v5, v4, Lo/s;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1d

    const/4 v10, 0x0

    :goto_7
    aget-wide v13, v5, v10

    move/from16 p2, v7

    not-long v6, v13

    shl-long/2addr v6, v9

    and-long/2addr v6, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_1c

    sub-int v6, v10, p2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_1b

    const-wide/16 v18, 0xff

    and-long v23, v13, v18

    const-wide/16 v16, 0x80

    cmp-long v11, v23, v16

    if-gez v11, :cond_19

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v7

    iget-object v15, v4, Lo/s;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    iget-object v15, v4, Lo/s;->c:[Ljava/lang/Object;

    aget-object v15, v15, v11

    instance-of v8, v15, Lo/t;

    if-eqz v8, :cond_17

    invoke-static {v15, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/t;

    iget-object v8, v15, Lo/x;->b:[Ljava/lang/Object;

    iget-object v9, v15, Lo/x;->a:[J

    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_14

    move-object/from16 v23, v5

    move/from16 v25, v6

    move/from16 v26, v7

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v9, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    not-long v8, v6

    const/16 v18, 0x7

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_13

    sub-int v8, v5, v0

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-object/from16 v9, v27

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_12

    const-wide/16 v19, 0xff

    and-long v29, v6, v19

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_10

    shl-int/lit8 v29, v5, 0x3

    move/from16 v30, v10

    add-int v10, v29, v3

    aget-object v29, v9, v10

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    check-cast v9, Lk0/x1;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_e

    if-eqz v12, :cond_11

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-wide/from16 v32, v13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_f

    goto :goto_b

    :cond_e
    move-wide/from16 v32, v13

    :goto_b
    invoke-virtual {v15, v10}, Lo/t;->h(I)V

    :cond_f
    :goto_c
    const/16 v9, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v31, v9

    move/from16 v30, v10

    :cond_11
    move-wide/from16 v32, v13

    goto :goto_c

    :goto_d
    shr-long/2addr v6, v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v30

    move-object/from16 v9, v31

    move-wide/from16 v13, v32

    goto :goto_a

    :cond_12
    move-object/from16 v31, v9

    move/from16 v30, v10

    move-wide/from16 v32, v13

    const/16 v9, 0x8

    if-ne v8, v9, :cond_15

    goto :goto_e

    :cond_13
    move/from16 v30, v10

    move-wide/from16 v32, v13

    move-object/from16 v31, v27

    move-object/from16 v27, v3

    :goto_e
    if-eq v5, v0, :cond_15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v27

    move-object/from16 v9, v28

    move/from16 v10, v30

    move-object/from16 v8, v31

    move-wide/from16 v13, v32

    goto/16 :goto_9

    :cond_14
    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v30, v10

    move-wide/from16 v32, v13

    :cond_15
    invoke-virtual {v15}, Lo/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v30, v10

    move-wide/from16 v32, v13

    invoke-static {v15, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lk0/x1;

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v12, :cond_1a

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    :goto_f
    invoke-virtual {v4, v11}, Lo/s;->j(I)Ljava/lang/Object;

    :cond_18
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_19
    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v30, v10

    move-wide/from16 v32, v13

    :cond_1a
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    shr-long v13, v32, v0

    add-int/lit8 v7, v26, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v5, v23

    move/from16 v6, v25

    move-object/from16 v3, v27

    move/from16 v10, v30

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v27, v3

    move-object/from16 v23, v5

    move v13, v6

    move/from16 v30, v10

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v13, v0, :cond_1d

    move/from16 v7, p2

    move/from16 v0, v30

    goto :goto_12

    :cond_1c
    move-object/from16 v27, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    move/from16 v7, p2

    move v0, v10

    :goto_12
    if-eq v0, v7, :cond_1d

    add-int/lit8 v10, v0, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move v6, v3

    move-object/from16 v5, v23

    move-object/from16 v3, v27

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p0 .. p0}, Lk0/x;->m()V

    goto/16 :goto_1e

    :cond_1e
    move-object/from16 v27, v3

    if-eqz v12, :cond_2b

    iget-object v0, v4, Lm0/i;->a:Lo/s;

    iget-object v2, v0, Lo/s;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2a

    const/4 v4, 0x0

    :goto_13
    aget-wide v5, v2, v4

    not-long v9, v5

    const/4 v7, 0x7

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v9, v13

    cmp-long v7, v9, v13

    if-eqz v7, :cond_29

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v13, :cond_28

    const-wide/16 v9, 0xff

    and-long v14, v5, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v14, v9

    if-gez v11, :cond_27

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v7

    iget-object v10, v0, Lo/s;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, Lo/s;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lo/t;

    if-eqz v11, :cond_25

    move-object/from16 v11, v27

    invoke-static {v10, v11}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lo/t;

    iget-object v14, v10, Lo/x;->b:[Ljava/lang/Object;

    iget-object v15, v10, Lo/x;->a:[J

    array-length v8, v15

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v23, v2

    move/from16 p1, v3

    move/from16 p2, v4

    if-ltz v8, :cond_23

    const/4 v2, 0x0

    :goto_15
    aget-wide v3, v15, v2

    move-wide/from16 v25, v5

    not-long v5, v3

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_22

    sub-int v5, v2, v8

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v6, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_21

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v16, 0x80

    cmp-long v27, v27, v16

    if-gez v27, :cond_20

    shl-int/lit8 v27, v2, 0x3

    move-object/from16 v28, v11

    add-int v11, v27, v8

    aget-object v27, v14, v11

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    check-cast v14, Lk0/x1;

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v10, v11}, Lo/t;->h(I)V

    :cond_1f
    :goto_17
    const/16 v11, 0x8

    goto :goto_18

    :cond_20
    move-object/from16 v28, v11

    move-object/from16 v29, v14

    goto :goto_17

    :goto_18
    shr-long/2addr v3, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    goto :goto_16

    :cond_21
    move-object/from16 v28, v11

    move-object/from16 v29, v14

    const/16 v11, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v5, v11, :cond_24

    goto :goto_19

    :cond_22
    move v6, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_19
    if-eq v2, v6, :cond_24

    add-int/lit8 v2, v2, 0x1

    move v8, v6

    move-wide/from16 v5, v25

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    goto :goto_15

    :cond_23
    move-wide/from16 v25, v5

    move-object/from16 v28, v11

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    :cond_24
    invoke-virtual {v10}, Lo/x;->b()Z

    move-result v2

    goto :goto_1a

    :cond_25
    move-object/from16 v23, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 v25, v5

    move-object/from16 v28, v27

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    invoke-static {v10, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lk0/x1;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1a
    if-eqz v2, :cond_26

    invoke-virtual {v0, v9}, Lo/s;->j(I)Ljava/lang/Object;

    :cond_26
    :goto_1b
    const/16 v2, 0x8

    goto :goto_1c

    :cond_27
    move-object/from16 v23, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 v25, v5

    move-object/from16 v28, v27

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    goto :goto_1b

    :goto_1c
    shr-long v5, v25, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, v23

    move-object/from16 v27, v28

    goto/16 :goto_14

    :cond_28
    move-object/from16 v23, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 v28, v27

    const/16 v2, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    if-ne v13, v2, :cond_2a

    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_1d

    :cond_29
    move-object/from16 v23, v2

    move-object/from16 v28, v27

    const/16 v2, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    :goto_1d
    if-eq v4, v3, :cond_2a

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v23

    move-object/from16 v27, v28

    goto/16 :goto_13

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lk0/x;->m()V

    :cond_2b
    :goto_1e
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->t:Ll0/a;

    invoke-virtual {p0, v1}, Lk0/x;->j(Ll0/a;)V

    invoke-virtual {p0}, Lk0/x;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lk0/w;

    iget-object v3, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/w;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lk0/x;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final j(Ll0/a;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lk0/x;->l:Lk0/d;

    iget-object v3, v1, Lk0/x;->u:Ll0/a;

    new-instance v4, Lk0/w;

    iget-object v5, v1, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    :try_start_0
    iget-object v5, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v5}, Ll0/i0;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_1

    iget-object v0, v3, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lk0/w;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lk0/x;->p:Lk0/n2;

    invoke-virtual {v5}, Lk0/n2;->h()Lk0/q2;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Ll0/a;->a(Lk0/d;Lk0/q2;Lk0/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v5}, Lk0/q2;->e()V

    invoke-interface {v2}, Lk0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Lk0/w;->b()V

    iget-object v0, v4, Lk0/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v2, "Compose:sideeffects"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb/a;

    invoke-interface {v7}, Lbb/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v0, v1, Lk0/x;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_11

    :try_start_8
    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v5, v1, Lk0/x;->x:Z

    iget-object v0, v1, Lk0/x;->q:Lm0/i;

    iget-object v0, v0, Lm0/i;->a:Lo/s;

    iget-object v2, v0, Lo/s;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_f

    move v7, v5

    :goto_3
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_e

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v5

    :goto_4
    if-ge v15, v10, :cond_d

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v18, v7, 0x3

    add-int v5, v18, v15

    iget-object v11, v0, Lo/s;->b:[Ljava/lang/Object;

    aget-object v11, v11, v5

    iget-object v11, v0, Lo/s;->c:[Ljava/lang/Object;

    aget-object v11, v11, v5

    instance-of v13, v11, Lo/t;

    if-eqz v13, :cond_a

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v11, v13}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/t;

    iget-object v13, v11, Lo/x;->b:[Ljava/lang/Object;

    iget-object v14, v11, Lo/x;->a:[J

    array-length v12, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    if-ltz v12, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_a
    aget-wide v2, v14, v1

    move/from16 v26, v6

    move/from16 v27, v7

    not-long v6, v2

    const/16 v19, 0x7

    shl-long v6, v6, v19

    and-long/2addr v6, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_7

    sub-int v6, v1, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    and-long v28, v2, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_5

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v14

    add-int v14, v28, v7

    aget-object v28, v13, v14

    check-cast v28, Lk0/x1;

    invoke-virtual/range {v28 .. v28}, Lk0/x1;->a()Z

    move-result v28

    xor-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_4

    invoke-virtual {v11, v14}, Lo/t;->h(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_7
    const/16 v14, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v29, v14

    goto :goto_7

    :goto_8
    shr-long/2addr v2, v14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v29

    goto :goto_6

    :cond_6
    move-object/from16 v29, v14

    const/16 v14, 0x8

    if-ne v6, v14, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v29, v14

    :goto_9
    if-eq v1, v12, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v14, v29

    goto :goto_5

    :cond_8
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L

    :cond_9
    invoke-virtual {v11}, Lo/x;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_e

    :cond_a
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v11, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk0/x1;

    invoke-virtual {v11}, Lk0/x1;->a()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_a
    invoke-virtual {v0, v5}, Lo/s;->j(I)Ljava/lang/Object;

    :cond_b
    const/16 v1, 0x8

    goto :goto_b

    :cond_c
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    move-wide/from16 v22, v13

    move v1, v11

    :goto_b
    shr-long/2addr v8, v1

    add-int/lit8 v15, v15, 0x1

    move v11, v1

    move/from16 v12, v19

    move-wide/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move v1, v11

    if-ne v10, v1, :cond_10

    move/from16 v6, v26

    move/from16 v5, v27

    goto :goto_c

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move v5, v7

    :goto_c
    if-eq v5, v6, :cond_10

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v24, v3

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk0/x;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v24

    goto :goto_f

    :goto_d
    move-object/from16 v1, v24

    goto :goto_11

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_d

    :cond_11
    move-object v1, v3

    :goto_f
    iget-object v0, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lk0/w;->a()V

    :cond_12
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v3

    move-object v2, v0

    :try_start_c
    invoke-virtual {v5}, Lk0/q2;->e()V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_11
    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1}, Ll0/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lk0/w;->a()V

    :cond_13
    throw v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->u:Ll0/a;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1}, Ll0/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/x;->u:Ll0/a;

    invoke-virtual {p0, v1}, Lk0/x;->j(Ll0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lk0/w;

    iget-object v3, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/w;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lk0/x;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->B:Lk0/q;

    const/4 v2, 0x0

    iput-object v2, v1, Lk0/q;->u:Lm0/d;

    iget-object v1, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lk0/w;

    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lk0/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lk0/w;

    iget-object v3, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/w;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lk0/x;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/x;->s:Lm0/i;

    iget-object v1, v1, Lm0/i;->a:Lo/s;

    iget-object v2, v1, Lo/s;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_a

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_9

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_8

    shl-int/lit8 v17, v6, 0x3

    add-int v4, v17, v14

    iget-object v5, v1, Lo/s;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    iget-object v5, v1, Lo/s;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    instance-of v15, v5, Lo/t;

    iget-object v10, v0, Lk0/x;->q:Lm0/i;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v5, v15}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/t;

    iget-object v15, v5, Lo/x;->b:[Ljava/lang/Object;

    iget-object v12, v5, Lo/x;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v13, :cond_4

    const/4 v11, 0x0

    :goto_2
    aget-wide v2, v12, v11

    move/from16 v28, v6

    move-wide/from16 v29, v7

    not-long v6, v2

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_3

    sub-int v6, v11, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v21, 0xff

    and-long v31, v2, v21

    cmp-long v25, v31, v19

    if-gez v25, :cond_1

    shl-int/lit8 v25, v11, 0x3

    add-int v8, v25, v7

    aget-object v25, v15, v8

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    check-cast v12, Lk0/k0;

    move-object/from16 v25, v15

    iget-object v15, v10, Lm0/i;->a:Lo/s;

    invoke-virtual {v15, v12}, Lo/s;->b(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    if-eqz v12, :cond_0

    invoke-virtual {v5, v8}, Lo/t;->h(I)V

    :cond_0
    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v25

    move-object/from16 v12, v32

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    const/16 v8, 0x8

    const-wide/16 v21, 0xff

    if-ne v6, v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    const-wide/16 v21, 0xff

    :goto_6
    if-eq v11, v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v25

    move/from16 v6, v28

    move-wide/from16 v7, v29

    move-object/from16 v12, v32

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move-wide/from16 v29, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    :cond_5
    invoke-virtual {v5}, Lo/x;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide/from16 v23, v12

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v5, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk0/k0;

    iget-object v2, v10, Lm0/i;->a:Lo/s;

    invoke-virtual {v2, v5}, Lo/s;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_7
    invoke-virtual {v1, v4}, Lo/s;->j(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide/from16 v23, v12

    move v2, v10

    :goto_8
    shr-long v7, v29, v2

    add-int/lit8 v14, v14, 0x1

    move v10, v2

    move-wide/from16 v12, v23

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v6, v28

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move v2, v10

    if-ne v9, v2, :cond_b

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_9

    :cond_a
    move-object/from16 v26, v2

    move v4, v6

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lk0/x;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/x1;

    iget-object v2, v2, Lk0/x1;->g:Lo/s;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_b
    xor-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final n(Lbb/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lk0/x;->q()V

    iget-object v1, p0, Lk0/x;->w:Lm0/a;

    new-instance v2, Lm0/a;

    invoke-direct {v2}, Lm0/a;-><init>()V

    iput-object v2, p0, Lk0/x;->w:Lm0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lk0/x;->A:Lk0/c0;

    iget-boolean v2, v2, Lk0/c0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk0/x;->k:Lk0/u;

    invoke-virtual {v2}, Lk0/u;->h()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lk0/x;->B:Lk0/q;

    invoke-virtual {v2, v1, p1}, Lk0/q;->k(Lm0/a;Lbb/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Lk0/x;->w:Lm0/a;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iget-object v0, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lk0/w;

    iget-object v1, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0}, Lk0/w;->a()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    invoke-virtual {p0}, Lk0/x;->e()V

    throw p1
.end method

.method public final o(Lbb/e;)V
    .locals 1

    iget-boolean v0, p0, Lk0/x;->C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/x;->k:Lk0/u;

    invoke-virtual {v0, p0, p1}, Lk0/u;->a(Lk0/e0;Lbb/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lk0/x;->l:Lk0/d;

    iget-object v1, p0, Lk0/x;->p:Lk0/n2;

    iget v2, v1, Lk0/n2;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lk0/x;->o:Ljava/util/HashSet;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_3

    :cond_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lk0/w;

    invoke-direct {v4, v5}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk0/n2;->h()Lk0/q2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v4}, Lk0/s;->j(Lk0/q2;Lk0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lk0/q2;->e()V

    invoke-interface {v0}, Lk0/d;->d()V

    invoke-virtual {v4}, Lk0/w;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lk0/q2;->e()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lk0/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v0, p0, Lk0/x;->q:Lm0/i;

    iget-object v0, v0, Lm0/i;->a:Lo/s;

    invoke-virtual {v0}, Lo/s;->a()V

    iget-object v0, p0, Lk0/x;->s:Lm0/i;

    iget-object v0, v0, Lm0/i;->a:Lo/s;

    invoke-virtual {v0}, Lo/s;->a()V

    iget-object v0, p0, Lk0/x;->w:Lm0/a;

    iput v3, v0, Lm0/a;->c:I

    iget-object v1, v0, Lm0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lab/j;->W0([Ljava/lang/Object;Lja/h;)V

    iget-object v0, v0, Lm0/a;->b:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lab/j;->W0([Ljava/lang/Object;Lja/h;)V

    iget-object v0, p0, Lk0/x;->t:Ll0/a;

    iget-object v0, v0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0}, Ll0/i0;->b()V

    iget-object v0, p0, Lk0/x;->B:Lk0/q;

    iget-object v1, v0, Lk0/q;->D:Lk0/l3;

    iget-object v1, v1, Lk0/l3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lk0/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lk0/q;->e:Ll0/a;

    iget-object v1, v1, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v1}, Ll0/i0;->b()V

    iput-object v2, v0, Lk0/q;->u:Lm0/d;

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk0/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lk0/x;->h(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lk0/x;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/y;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lk0/x;->h(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lk0/x;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/s;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/g;

    iget-object v4, v4, Lpa/g;->k:Ljava/lang/Object;

    check-cast v4, Lk0/c1;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lk0/s;->m(Z)V

    :try_start_0
    iget-object v0, p0, Lk0/x;->B:Lk0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Lk0/q;->H(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lk0/q;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lk0/q;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lk0/x;->o:Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lk0/w;

    invoke-direct {v1, v0}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lk0/w;->a()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0}, Lk0/x;->e()V

    throw p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->p:Lk0/n2;

    iget-object v1, v1, Lk0/n2;->m:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lk0/x1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lk0/x1;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Lk0/x1;->b:Lk0/y1;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v6}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final u(Lk0/x1;Lk0/c;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/x;->y:Lk0/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lk0/x;->p:Lk0/n2;

    iget v4, p0, Lk0/x;->z:I

    iget-boolean v5, v3, Lk0/n2;->p:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    if-ltz v4, :cond_0

    iget v5, v3, Lk0/n2;->l:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, p2}, Lk0/n2;->j(Lk0/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lk0/n2;->k:[I

    invoke-static {v3, v4}, Lj8/a;->z([II)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, p2, Lk0/c;->a:I

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    goto :goto_0

    :cond_0
    const-string p1, "Invalid group index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "Writer is active"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    iget-object v3, p0, Lk0/x;->B:Lk0/q;

    iget-boolean v4, v3, Lk0/q;->E:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1, p3}, Lk0/q;->f0(Lk0/x1;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v0

    const/4 p1, 0x4

    return p1

    :cond_3
    if-nez p3, :cond_4

    :try_start_1
    iget-object v3, p0, Lk0/x;->w:Lm0/a;

    invoke-virtual {v3, p1, v2}, Lm0/a;->c(Ljava/lang/Object;Lm0/c;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lk0/x;->w:Lm0/a;

    invoke-virtual {v2, p1}, Lm0/a;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2, p1}, Lm0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p3}, Lm0/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Lm0/c;

    invoke-direct {v3}, Lm0/c;-><init>()V

    invoke-virtual {v3, p3}, Lm0/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v3}, Lm0/a;->c(Ljava/lang/Object;Lm0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lk0/x;->u(Lk0/x1;Lk0/c;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    iget-object p1, p0, Lk0/x;->k:Lk0/u;

    invoke-virtual {p1, p0}, Lk0/u;->i(Lk0/e0;)V

    iget-object p1, p0, Lk0/x;->B:Lk0/q;

    iget-boolean p1, p1, Lk0/q;->E:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    :goto_2
    return p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk0/x;->q:Lm0/i;

    iget-object v2, v2, Lm0/i;->a:Lo/s;

    invoke-virtual {v2, v1}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lo/t;

    iget-object v4, v0, Lk0/x;->v:Lm0/i;

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Lo/t;

    iget-object v3, v2, Lo/x;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lo/x;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v2, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lk0/x1;

    invoke-virtual {v14, v1}, Lk0/x1;->b(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v5, :cond_0

    invoke-virtual {v4, v1, v14}, Lm0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lk0/x1;

    invoke-virtual {v2, v1}, Lk0/x1;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Lm0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final w(Lm0/c;)Z
    .locals 5

    iget-object v0, p1, Lm0/c;->l:[Ljava/lang/Object;

    iget p1, p1, Lm0/c;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lk0/x;->q:Lm0/i;

    iget-object v4, v4, Lm0/i;->a:Lo/s;

    invoke-virtual {v4, v3}, Lo/s;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lk0/x;->s:Lm0/i;

    iget-object v4, v4, Lm0/i;->a:Lo/s;

    invoke-virtual {v4, v3}, Lo/s;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lk0/x;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lk0/x;->w:Lm0/a;

    new-instance v2, Lm0/a;

    invoke-direct {v2}, Lm0/a;-><init>()V

    iput-object v2, p0, Lk0/x;->w:Lm0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lk0/x;->A:Lk0/c0;

    iget-boolean v2, v2, Lk0/c0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk0/x;->k:Lk0/u;

    invoke-virtual {v2}, Lk0/u;->h()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lk0/x;->B:Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->J(Lm0/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lk0/x;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_3
    iput-object v1, p0, Lk0/x;->w:Lm0/a;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lk0/w;

    iget-object v3, p0, Lk0/x;->o:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/w;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/w;->a()V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lk0/x;->e()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final y(Lm0/c;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk0/y;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    :goto_2
    iget-object v2, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lk0/x;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/x;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lk0/x;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/x;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/x;->s:Lm0/i;

    iget-object v1, v1, Lm0/i;->a:Lo/s;

    invoke-virtual {v1, p1}, Lo/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lo/t;

    if-eqz v1, :cond_3

    check-cast p1, Lo/t;

    iget-object v1, p1, Lo/x;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lo/x;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lk0/k0;

    invoke-virtual {p0, v10}, Lk0/x;->v(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lk0/k0;

    invoke-virtual {p0, p1}, Lk0/x;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
