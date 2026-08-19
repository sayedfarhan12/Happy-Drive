.class public final Lm1/p0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lm1/j0;
.implements Lm1/a0;
.implements Lk2/b;


# instance fields
.field public final A:Lm0/h;

.field public final B:Lm0/h;

.field public C:Lm1/k;

.field public D:J

.field public x:Lbb/e;

.field public y:Lmb/v1;

.field public z:Lm1/k;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 2

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lm1/p0;->x:Lbb/e;

    sget-object p1, Lm1/i0;->a:Lm1/k;

    iput-object p1, p0, Lm1/p0;->z:Lm1/k;

    new-instance p1, Lm0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lm1/n0;

    invoke-direct {p1, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lm1/p0;->A:Lm0/h;

    new-instance p1, Lm0/h;

    new-array v0, v0, [Lm1/n0;

    invoke-direct {p1, v0}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lm1/p0;->B:Lm0/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm1/p0;->D:J

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Lm1/p0;->J0()V

    return-void
.end method

.method public final H0(Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance p2, Lm1/n0;

    invoke-direct {p2, p0, v0}, Lm1/n0;-><init>(Lm1/p0;Lmb/k;)V

    iget-object v1, p0, Lm1/p0;->A:Lm0/h;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm1/p0;->A:Lm0/h;

    invoke-virtual {v2, p2}, Lm0/h;->b(Ljava/lang/Object;)V

    new-instance v2, Lta/l;

    invoke-static {p2, p2, p1}, Lr7/d;->o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;

    move-result-object p1

    invoke-static {p1}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p1

    sget-object v3, Lua/a;->k:Lua/a;

    invoke-direct {v2, v3, p1}, Lta/l;-><init>(Lua/a;Lta/e;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-virtual {v2, p1}, Lta/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lo/w;

    const/16 v1, 0x1c

    invoke-direct {p1, p2, v1}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final I0(Lm1/k;Lm1/l;)V
    .locals 6

    iget-object v0, p0, Lm1/p0;->A:Lm0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/p0;->B:Lm0/h;

    iget-object v2, p0, Lm1/p0;->A:Lm0/h;

    iget v3, v1, Lm0/h;->m:I

    invoke-virtual {v1, v3, v2}, Lm0/h;->d(ILm0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/p0;->B:Lm0/h;

    iget v3, v0, Lm0/h;->m:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lm1/n0;

    iget-object v4, v2, Lm1/n0;->n:Lm1/l;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lm1/n0;->m:Lmb/j;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lm1/n0;->m:Lmb/j;

    invoke-interface {v4, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm1/p0;->B:Lm0/h;

    iget v2, v0, Lm0/h;->m:I

    if-lez v2, :cond_6

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lm1/n0;

    iget-object v5, v4, Lm1/n0;->n:Lm1/l;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lm1/n0;->m:Lmb/j;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lm1/n0;->m:Lmb/j;

    invoke-interface {v5, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lm1/p0;->B:Lm0/h;

    invoke-virtual {p1}, Lm0/h;->g()V

    return-void

    :goto_1
    iget-object p2, p0, Lm1/p0;->B:Lm0/h;

    invoke-virtual {p2}, Lm0/h;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lm1/p0;->y:Lmb/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/x0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/p0;->y:Lmb/v1;

    :cond_0
    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 4

    iput-wide p3, p0, Lm1/p0;->D:J

    sget-object p3, Lm1/l;->k:Lm1/l;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lm1/p0;->z:Lm1/k;

    :cond_0
    iget-object p3, p0, Lm1/p0;->y:Lmb/v1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p3

    new-instance v1, Lm1/o0;

    invoke-direct {v1, p0, p4}, Lm1/o0;-><init>(Lm1/p0;Lta/e;)V

    const/4 v2, 0x4

    invoke-static {p3, p4, v2, v1, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p3

    iput-object p3, p0, Lm1/p0;->y:Lmb/v1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm1/p0;->I0(Lm1/k;Lm1/l;)V

    iget-object p2, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/u;

    invoke-static {v3}, Lj8/a;->V(Lm1/u;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lm1/p0;->C:Lm1/k;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lm1/p0;->J0()V

    return-void
.end method

.method public final c()F
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lm1/p0;->C:Lm1/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/u;

    iget-boolean v5, v5, Lm1/u;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/u;

    iget-wide v7, v5, Lm1/u;->a:J

    iget-wide v14, v5, Lm1/u;->c:J

    iget-wide v11, v5, Lm1/u;->b:J

    iget v13, v5, Lm1/u;->e:F

    iget-boolean v5, v5, Lm1/u;->d:Z

    new-instance v9, Lm1/u;

    const/16 v16, 0x0

    const/16 v21, 0x1

    sget-wide v22, Lb1/c;->b:J

    move-object v6, v9

    move-object/from16 v24, v9

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-wide v11, v14

    move/from16 v19, v13

    move/from16 v13, v16

    move-wide/from16 v25, v14

    move/from16 v14, v19

    move-wide/from16 v15, v17

    move-wide/from16 v17, v25

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v6 .. v23}, Lm1/u;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lm1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm1/k;-><init>(Ljava/util/List;Lm1/f;)V

    iput-object v1, v0, Lm1/p0;->z:Lm1/k;

    sget-object v2, Lm1/l;->k:Lm1/l;

    invoke-virtual {v0, v1, v2}, Lm1/p0;->I0(Lm1/k;Lm1/l;)V

    sget-object v2, Lm1/l;->l:Lm1/l;

    invoke-virtual {v0, v1, v2}, Lm1/p0;->I0(Lm1/k;Lm1/l;)V

    sget-object v2, Lm1/l;->m:Lm1/l;

    invoke-virtual {v0, v1, v2}, Lm1/p0;->I0(Lm1/k;Lm1/l;)V

    iput-object v3, v0, Lm1/p0;->C:Lm1/k;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lm1/p0;->J0()V

    return-void
.end method

.method public final n()F
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method
