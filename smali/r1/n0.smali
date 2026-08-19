.class public final Lr1/n0;
.super Lp1/z0;
.source "SourceFile"

# interfaces
.implements Lp1/k0;
.implements Lr1/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public final D:Lr1/j0;

.field public final E:Lm0/h;

.field public F:Z

.field public G:Z

.field public final H:Lr/k0;

.field public I:F

.field public J:Z

.field public K:Lbb/c;

.field public L:J

.field public M:F

.field public final N:Ls/x0;

.field public final synthetic O:Lr1/p0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:J

.field public x:Lbb/c;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lr1/p0;)V
    .locals 5

    iput-object p1, p0, Lr1/n0;->O:Lr1/p0;

    invoke-direct {p0}, Lp1/z0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr1/n0;->q:I

    iput v0, p0, Lr1/n0;->r:I

    const/4 v0, 0x3

    iput v0, p0, Lr1/n0;->u:I

    sget-wide v0, Lk2/i;->b:J

    iput-wide v0, p0, Lr1/n0;->w:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr1/n0;->z:Z

    new-instance v3, Lr1/j0;

    invoke-direct {v3, p0}, Lr1/b;-><init>(Lr1/c;)V

    iput-object v3, p0, Lr1/n0;->D:Lr1/j0;

    new-instance v3, Lm0/h;

    const/16 v4, 0x10

    new-array v4, v4, [Lr1/n0;

    invoke-direct {v3, v4}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lr1/n0;->E:Lm0/h;

    iput-boolean v2, p0, Lr1/n0;->F:Z

    new-instance v2, Lr/k0;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr1/n0;->H:Lr/k0;

    iput-wide v0, p0, Lr1/n0;->L:J

    new-instance v0, Ls/x0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr1/n0;->N:Ls/x0;

    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 8

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->P:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    invoke-static {v1}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    iget-object v2, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/a;->F:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/ui/node/a;->F:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, v2, Landroidx/compose/ui/node/a;->F:Z

    iget-object v4, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v4, v4, Lr1/p0;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lp1/z0;->n:J

    invoke-static {v4, v5, p1, p2}, Lk2/a;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ls1/x;

    iget-object p1, v1, Ls1/x;->O:Lr1/v0;

    invoke-virtual {p1, v2, v6}, Lr1/v0;->e(Landroidx/compose/ui/node/a;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->U()V

    return v6

    :cond_3
    :goto_2
    iget-object v1, p0, Lr1/n0;->D:Lr1/j0;

    iput-boolean v6, v1, Lr1/b;->f:Z

    sget-object v1, Lr1/g;->r:Lr1/g;

    invoke-virtual {p0, v1}, Lr1/n0;->h(Lbb/c;)V

    iput-boolean v3, p0, Lr1/n0;->s:Z

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-wide v4, v1, Lp1/z0;->m:J

    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    iget v1, v0, Lr1/p0;->c:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_7

    iput v3, v0, Lr1/p0;->c:I

    iput-boolean v6, v0, Lr1/p0;->d:Z

    iput-wide p1, v0, Lr1/p0;->q:J

    invoke-static {v2}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object p1

    check-cast p1, Ls1/x;

    invoke-virtual {p1}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object p1

    iget-object p2, p1, Lr1/r1;->c:Lr1/g;

    iget-object v1, v0, Lr1/p0;->r:Lr/k0;

    invoke-virtual {p1, v2, p2, v1}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    iget p1, v0, Lr1/p0;->c:I

    if-ne p1, v3, :cond_4

    iput-boolean v3, v0, Lr1/p0;->e:Z

    iput-boolean v3, v0, Lr1/p0;->f:Z

    iput v7, v0, Lr1/p0;->c:I

    :cond_4
    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object p1

    iget-wide p1, p1, Lp1/z0;->m:J

    invoke-static {p1, p2, v4, v5}, Lk2/k;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object p1

    iget p1, p1, Lp1/z0;->k:I

    iget p2, p0, Lp1/z0;->k:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object p1

    iget p1, p1, Lp1/z0;->l:I

    iget p2, p0, Lp1/z0;->l:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v6

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object p1

    iget p1, p1, Lp1/z0;->k:I

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object p2

    iget p2, p2, Lp1/z0;->l:I

    invoke-static {p1, p2}, Lg2/i;->j(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/z0;->l0(J)V

    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "measure is called on a deactivated node"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n0;->G:Z

    iget-object v1, p0, Lr1/n0;->D:Lr1/j0;

    invoke-virtual {v1}, Lr1/b;->i()V

    iget-object v2, p0, Lr1/n0;->O:Lr1/p0;

    iget-boolean v3, v2, Lr1/p0;->e:Z

    const/4 v4, 0x3

    iget-object v5, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v3

    iget v7, v3, Lm0/h;->m:I

    if-lez v7, :cond_2

    iget-object v3, v3, Lm0/h;->k:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v9, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v11, v10, Lr1/p0;->d:Z

    if-eqz v11, :cond_1

    iget-object v10, v10, Lr1/p0;->o:Lr1/n0;

    iget v10, v10, Lr1/n0;->u:I

    if-ne v10, v0, :cond_1

    invoke-static {v9}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    iget-boolean v3, v2, Lr1/p0;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lr1/n0;->v:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lr1/n0;->q()Lr1/y;

    move-result-object v3

    iget-boolean v3, v3, Lr1/s0;->q:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lr1/p0;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v6, v2, Lr1/p0;->e:Z

    iget v3, v2, Lr1/p0;->c:I

    iput v4, v2, Lr1/p0;->c:I

    invoke-virtual {v2, v6}, Lr1/p0;->d(Z)V

    invoke-static {v5}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v4

    check-cast v4, Ls1/x;

    invoke-virtual {v4}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v4

    iget-object v7, v4, Lr1/r1;->e:Lr1/g;

    iget-object v8, p0, Lr1/n0;->H:Lr/k0;

    invoke-virtual {v4, v5, v7, v8}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    iput v3, v2, Lr1/p0;->c:I

    invoke-virtual {p0}, Lr1/n0;->q()Lr1/y;

    move-result-object v3

    iget-boolean v3, v3, Lr1/s0;->q:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lr1/p0;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lr1/n0;->requestLayout()V

    :cond_4
    iput-boolean v6, v2, Lr1/p0;->f:Z

    :cond_5
    iget-boolean v2, v1, Lr1/b;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lr1/b;->e:Z

    :cond_6
    iget-boolean v0, v1, Lr1/b;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lr1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lr1/b;->h()V

    :cond_7
    iput-boolean v6, p0, Lr1/n0;->G:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lr1/n0;->B:Z

    return v0
.end method

.method public final Y(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/n0;->x0()V

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1/r;->Y(I)I

    move-result p1

    return p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/n0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Lp1/z0;
    .locals 4

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget v2, v1, Landroidx/compose/ui/node/a;->Q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b()V

    :cond_0
    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/h;->x(Landroidx/compose/ui/node/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iput v3, v0, Lr1/m0;->s:I

    invoke-virtual {v0, p1, p2}, Lr1/m0;->b(J)Lp1/z0;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lr1/n0;->u:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v0, Lr1/p0;->c:I

    invoke-static {v1}, Lr/k;->d(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lr1/p0;->c:I

    invoke-static {p2}, Lq/e;->y(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lr1/n0;->u:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lr1/n0;->u:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lr1/n0;->A0(J)Z

    return-object p0
.end method

.method public final b0(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/n0;->x0()V

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1/r;->b0(I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/n0;->x0()V

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1/r;->c0(I)I

    move-result p1

    return p1
.end method

.method public final e()Lr1/b;
    .locals 1

    iget-object v0, p0, Lr1/n0;->D:Lr1/j0;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/n0;->x0()V

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1/r;->f(I)I

    move-result p1

    return p1
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lp1/z0;->f0()I

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lp1/z0;->g0()I

    move-result v0

    return v0
.end method

.method public final h(Lbb/c;)V
    .locals 4

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v3, v3, Lr1/p0;->o:Lr1/n0;

    invoke-interface {p1, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final j0(JFLbb/c;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n0;->C:Z

    iget-wide v1, p0, Lr1/n0;->w:J

    invoke-static {p1, p2, v1, v2}, Lk2/i;->a(JJ)Z

    move-result v1

    iget-object v2, p0, Lr1/n0;->O:Lr1/p0;

    if-nez v1, :cond_2

    iget-boolean v1, v2, Lr1/p0;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, Lr1/p0;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, v2, Lr1/p0;->e:Z

    :cond_1
    invoke-virtual {p0}, Lr1/n0;->w0()V

    :cond_2
    iget-object v1, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/h;->x(Landroidx/compose/ui/node/a;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-object v1, v1, Lr1/g1;->u:Lr1/g1;

    iget-object v4, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr1/s0;->r:Lp1/i0;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v4}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getPlacementScope()Lp1/y0;

    move-result-object v1

    :cond_4
    iget-object v5, v2, Lr1/p0;->p:Lr1/m0;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iput v3, v4, Lr1/p0;->j:I

    :cond_5
    const v4, 0x7fffffff

    iput v4, v5, Lr1/m0;->r:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    :cond_6
    iget-object v1, v2, Lr1/p0;->p:Lr1/m0;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lr1/m0;->u:Z

    if-nez v1, :cond_7

    move v3, v0

    :cond_7
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/n0;->z0(JFLbb/c;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: Placement happened before lookahead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->a0()V

    iget-boolean v1, p0, Lr1/n0;->F:Z

    iget-object v2, p0, Lr1/n0;->E:Lm0/h;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v3, v1, Lm0/h;->m:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget v7, v2, Lm0/h;->m:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v6, v6, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v2, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v6, v6, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v2, v5, v6}, Lm0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Lm0/h;->m:I

    invoke-virtual {v2, v0, v1}, Lm0/h;->o(II)V

    iput-boolean v4, p0, Lr1/n0;->F:Z

    invoke-virtual {v2}, Lm0/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lr1/y;
    .locals 1

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    return-object v0
.end method

.method public final r0()V
    .locals 6

    iget-boolean v0, p0, Lr1/n0;->B:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/n0;->B:Z

    iget-object v2, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v2, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v3, v0, Lr1/p0;->d:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lr1/p0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v0, Lr1/a1;->c:Lr1/g1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    :goto_1
    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lr1/g1;->J:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lr1/g1;->R0()V

    :cond_2
    iget-object v1, v1, Lr1/g1;->t:Lr1/g1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v4, v4, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v4}, Lr1/n0;->r0()V

    invoke-static {v3}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->Q(Z)V

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-boolean v0, p0, Lr1/n0;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/n0;->B:Z

    iget-object v1, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v3, v3, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v3}, Lr1/n0;->s0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final t(Lp1/a;)I
    .locals 6

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lr1/n0;->D:Lr1/j0;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Lr1/b;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    iput-boolean v3, v4, Lr1/b;->d:Z

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lr1/n0;->v:Z

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/s0;->t(Lp1/a;)I

    move-result p1

    iput-boolean v2, p0, Lr1/n0;->v:Z

    return p1
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget v1, v0, Lr1/p0;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v5, v4, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v6, v5, Lr1/p0;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lr1/p0;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lr1/p0;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_2
    iget-object v4, v5, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v4}, Lr1/n0;->w0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Landroidx/compose/ui/node/a;->Q:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v2, v2, Lr1/p0;->c:I

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Landroidx/compose/ui/node/a;->Q:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->Q:I

    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/n0;->J:Z

    iget-object v1, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v2, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {p0}, Lr1/n0;->q()Lr1/y;

    move-result-object v3

    iget v3, v3, Lr1/g1;->E:F

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v4, v1, Lr1/a1;->c:Lr1/g1;

    :goto_0
    iget-object v5, v1, Lr1/a1;->b:Lr1/y;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr1/e0;

    iget v5, v4, Lr1/g1;->E:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lr1/g1;->t:Lr1/g1;

    goto :goto_0

    :cond_0
    iget v1, p0, Lr1/n0;->I:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lr1/n0;->I:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lr1/n0;->B:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    :cond_4
    invoke-virtual {p0}, Lr1/n0;->r0()V

    iget-boolean v1, p0, Lr1/n0;->p:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lr1/n0;->p:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v2, v1, Lr1/p0;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lr1/n0;->r:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lr1/p0;->k:I

    iput v2, p0, Lr1/n0;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lr1/p0;->k:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput v3, p0, Lr1/n0;->r:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lr1/n0;->J()V

    return-void
.end method

.method public final z0(JFLbb/c;)V
    .locals 8

    iget-object v0, p0, Lr1/n0;->O:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->P:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lr1/p0;->c:I

    iput-wide p1, p0, Lr1/n0;->w:J

    iput p3, p0, Lr1/n0;->y:F

    iput-object p4, p0, Lr1/n0;->x:Lbb/c;

    iput-boolean v3, p0, Lr1/n0;->t:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr1/n0;->J:Z

    invoke-static {v1}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    iget-boolean v3, v0, Lr1/p0;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lr1/n0;->B:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-wide v2, v1, Lp1/z0;->o:J

    sget v4, Lk2/i;->c:I

    const/16 v4, 0x20

    shr-long v5, p1, v4

    long-to-int v5, v5

    shr-long v6, v2, v4

    long-to-int v4, v6

    add-int/2addr v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    and-long/2addr v2, v6

    long-to-int p2, v2

    add-int/2addr p1, p2

    invoke-static {v5, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lr1/g1;->X0(JFLbb/c;)V

    invoke-virtual {p0}, Lr1/n0;->y0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr1/n0;->D:Lr1/j0;

    iput-boolean v2, v3, Lr1/b;->g:Z

    invoke-virtual {v0, v2}, Lr1/p0;->c(Z)V

    iput-object p4, p0, Lr1/n0;->K:Lbb/c;

    iput-wide p1, p0, Lr1/n0;->L:J

    iput p3, p0, Lr1/n0;->M:F

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object p1

    iget-object p2, p1, Lr1/r1;->f:Lr1/g;

    iget-object p3, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object p4, p0, Lr1/n0;->N:Ls/x0;

    invoke-virtual {p1, p3, p2, p4}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr1/n0;->K:Lbb/c;

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lr1/p0;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "place is called on a deactivated node"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
