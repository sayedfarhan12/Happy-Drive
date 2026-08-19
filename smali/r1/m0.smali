.class public final Lr1/m0;
.super Lp1/z0;
.source "SourceFile"

# interfaces
.implements Lp1/k0;
.implements Lr1/c;


# instance fields
.field public final A:Lm0/h;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final synthetic G:Lr1/p0;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lk2/a;

.field public x:J

.field public y:Z

.field public final z:Lr1/q0;


# direct methods
.method public constructor <init>(Lr1/p0;)V
    .locals 2

    iput-object p1, p0, Lr1/m0;->G:Lr1/p0;

    invoke-direct {p0}, Lp1/z0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr1/m0;->q:I

    iput v0, p0, Lr1/m0;->r:I

    const/4 v0, 0x3

    iput v0, p0, Lr1/m0;->s:I

    sget-wide v0, Lk2/i;->b:J

    iput-wide v0, p0, Lr1/m0;->x:J

    new-instance v0, Lr1/q0;

    invoke-direct {v0, p0}, Lr1/b;-><init>(Lr1/c;)V

    iput-object v0, p0, Lr1/m0;->z:Lr1/q0;

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lr1/m0;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr1/m0;->A:Lm0/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/m0;->B:Z

    iput-boolean v0, p0, Lr1/m0;->D:Z

    iget-object p1, p1, Lr1/p0;->o:Lr1/n0;

    iget-object p1, p1, Lr1/n0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lr1/m0;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/m0;->C:Z

    iget-object v1, p0, Lr1/m0;->z:Lr1/q0;

    invoke-virtual {v1}, Lr1/b;->i()V

    iget-object v2, p0, Lr1/m0;->G:Lr1/p0;

    iget-boolean v3, v2, Lr1/p0;->h:Z

    iget-object v4, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v3

    iget v7, v3, Lm0/h;->m:I

    if-lez v7, :cond_3

    iget-object v3, v3, Lm0/h;->k:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v9, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v10, v10, Lr1/p0;->g:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->p()I

    move-result v10

    if-ne v10, v0, :cond_2

    iget-object v9, v9, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v10, v9, Lr1/p0;->p:Lr1/m0;

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v9, v9, Lr1/p0;->p:Lr1/m0;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lr1/m0;->w:Lk2/a;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v11, v9, Lk2/a;->a:J

    invoke-virtual {v10, v11, v12}, Lr1/m0;->y0(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_3
    invoke-virtual {p0}, Lr1/m0;->q()Lr1/y;

    move-result-object v3

    iget-object v3, v3, Lr1/y;->R:Lr1/t0;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-boolean v7, v2, Lr1/p0;->i:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lr1/m0;->t:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lr1/s0;->q:Z

    if-nez v7, :cond_7

    iget-boolean v7, v2, Lr1/p0;->h:Z

    if-eqz v7, :cond_7

    :cond_4
    iput-boolean v6, v2, Lr1/p0;->h:Z

    iget v7, v2, Lr1/p0;->c:I

    const/4 v8, 0x4

    iput v8, v2, Lr1/p0;->c:I

    invoke-static {v4}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v8

    invoke-virtual {v2, v6}, Lr1/p0;->d(Z)V

    check-cast v8, Ls1/x;

    invoke-virtual {v8}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v8

    new-instance v9, Lw/q;

    invoke-direct {v9, p0, v3, v2, v5}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz v5, :cond_5

    iget-object v5, v8, Lr1/r1;->h:Lr1/g;

    invoke-virtual {v8, v4, v5, v9}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    goto :goto_1

    :cond_5
    iget-object v5, v8, Lr1/r1;->e:Lr1/g;

    invoke-virtual {v8, v4, v5, v9}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :goto_1
    iput v7, v2, Lr1/p0;->c:I

    iget-boolean v4, v2, Lr1/p0;->l:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Lr1/s0;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lr1/m0;->requestLayout()V

    :cond_6
    iput-boolean v6, v2, Lr1/p0;->i:Z

    :cond_7
    iget-boolean v2, v1, Lr1/b;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lr1/b;->e:Z

    :cond_8
    iget-boolean v0, v1, Lr1/b;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lr1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lr1/b;->h()V

    :cond_9
    iput-boolean v6, p0, Lr1/m0;->C:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lr1/m0;->y:Z

    return v0
.end method

.method public final Y(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/m0;->w0()V

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lr1/x;

    invoke-virtual {v0, p1}, Lr1/x;->Y(I)I

    move-result p1

    return p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/m0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Lp1/z0;
    .locals 6

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr1/p0;->b:Z

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    iget v4, p0, Lr1/m0;->s:I

    if-eq v4, v1, :cond_4

    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->F:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v4, v0, Lr1/p0;->c:I

    invoke-static {v4}, Lr/k;->d(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lr1/p0;->c:I

    invoke-static {p2}, Lq/e;->y(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v2, v5

    :cond_7
    :goto_1
    iput v2, p0, Lr1/m0;->s:I

    goto :goto_2

    :cond_8
    iput v1, p0, Lr1/m0;->s:I

    :goto_2
    iget v0, v3, Landroidx/compose/ui/node/a;->Q:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->b()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lr1/m0;->y0(J)Z

    return-object p0
.end method

.method public final b0(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/m0;->w0()V

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lr1/x;

    invoke-virtual {v0, p1}, Lr1/x;->b0(I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/m0;->w0()V

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lr1/x;

    invoke-virtual {v0, p1}, Lr1/x;->c0(I)I

    move-result p1

    return p1
.end method

.method public final e()Lr1/b;
    .locals 1

    iget-object v0, p0, Lr1/m0;->z:Lr1/q0;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    invoke-virtual {p0}, Lr1/m0;->w0()V

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v0, Lr1/x;

    invoke-virtual {v0, p1}, Lr1/x;->f(I)I

    move-result p1

    return p1
.end method

.method public final f0()I
    .locals 1

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/z0;->f0()I

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/z0;->g0()I

    move-result v0

    return v0
.end method

.method public final h(Lbb/c;)V
    .locals 4

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

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

    iget-object v3, v3, Lr1/p0;->p:Lr1/m0;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final j0(JFLbb/c;)V
    .locals 8

    iget-object p3, p0, Lr1/m0;->G:Lr1/p0;

    iget-object p4, p3, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->P:Z

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_7

    const/4 p4, 0x4

    iput p4, p3, Lr1/p0;->c:I

    iput-boolean v0, p0, Lr1/m0;->u:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lr1/m0;->F:Z

    iget-wide v1, p0, Lr1/m0;->x:J

    invoke-static {p1, p2, v1, v2}, Lk2/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p3, Lr1/p0;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p3, Lr1/p0;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p3, Lr1/p0;->h:Z

    :cond_1
    invoke-virtual {p0}, Lr1/m0;->s0()V

    :cond_2
    iget-object v0, p3, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    iget-boolean v2, p3, Lr1/p0;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lr1/m0;->y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lr1/p0;->a()Lr1/g1;

    move-result-object p4

    invoke-virtual {p4}, Lr1/g1;->K0()Lr1/t0;

    move-result-object p4

    invoke-static {p4}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v0, p4, Lp1/z0;->o:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ls7/c;->h(II)J

    move-result-wide v0

    iget-wide v2, p4, Lr1/t0;->t:J

    invoke-static {v2, v3, v0, v1}, Lk2/i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iput-wide v0, p4, Lr1/t0;->t:J

    iget-object p4, p4, Lr1/t0;->s:Lr1/g1;

    iget-object v0, p4, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr1/m0;->s0()V

    :cond_3
    invoke-static {p4}, Lr1/s0;->y0(Lr1/g1;)V

    :cond_4
    invoke-virtual {p0}, Lr1/m0;->x0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p4}, Lr1/p0;->c(Z)V

    iget-object v2, p0, Lr1/m0;->z:Lr1/q0;

    iput-boolean p4, v2, Lr1/b;->g:Z

    move-object p4, v1

    check-cast p4, Ls1/x;

    invoke-virtual {p4}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object p4

    new-instance v2, Lr1/l0;

    invoke-direct {v2, p3, v1, p1, p2}, Lr1/l0;-><init>(Lr1/p0;Lr1/p1;J)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_6

    iget-object v1, p4, Lr1/r1;->g:Lr1/g;

    invoke-virtual {p4, v0, v1, v2}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    goto :goto_0

    :cond_6
    iget-object v1, p4, Lr1/r1;->f:Lr1/g;

    invoke-virtual {p4, v0, v1, v2}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :goto_0
    iput-wide p1, p0, Lr1/m0;->x:J

    const/4 p1, 0x5

    iput p1, p3, Lr1/p0;->c:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "place is called on a deactivated node"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0()V
    .locals 6

    iget-boolean v0, p0, Lr1/m0;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr1/m0;->y:Z

    iget-object v2, p0, Lr1/m0;->G:Lr1/p0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lr1/p0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v3, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_0
    iget-object v0, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v4, v4, Lr1/p0;->p:Lr1/m0;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr1/m0;->o0()V

    invoke-static {v3}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    return-void
.end method

.method public final q()Lr1/y;
    .locals 1

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    iget-boolean v0, p0, Lr1/m0;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/m0;->y:Z

    iget-object v1, p0, Lr1/m0;->G:Lr1/p0;

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

    iget-object v3, v3, Lr1/p0;->p:Lr1/m0;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr1/m0;->r0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->O(Z)V

    return-void
.end method

.method public final s0()V
    .locals 7

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget v1, v0, Lr1/p0;->n:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v0

    iget v1, v0, Lm0/h;->m:I

    if-lez v1, :cond_4

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

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_2
    iget-object v4, v5, Lr1/p0;->p:Lr1/m0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr1/m0;->s0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final t(Lp1/a;)I
    .locals 6

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

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
    const/4 v3, 0x2

    iget-object v4, p0, Lr1/m0;->z:Lr1/q0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lr1/b;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v1, v1, Lr1/p0;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iput-boolean v5, v4, Lr1/b;->d:Z

    :cond_2
    :goto_1
    iput-boolean v5, p0, Lr1/m0;->t:Z

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr1/s0;->t(Lp1/a;)I

    move-result p1

    iput-boolean v2, p0, Lr1/m0;->t:Z

    return p1
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

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

.method public final x0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/m0;->F:Z

    iget-object v1, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-boolean v2, p0, Lr1/m0;->y:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr1/m0;->o0()V

    iget-boolean v2, p0, Lr1/m0;->p:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lr1/m0;->p:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v2, v1, Lr1/p0;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lr1/m0;->r:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lr1/p0;->j:I

    iput v2, p0, Lr1/m0;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lr1/p0;->j:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v3, p0, Lr1/m0;->r:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lr1/m0;->J()V

    return-void
.end method

.method public final y0(J)Z
    .locals 9

    iget-object v0, p0, Lr1/m0;->G:Lr1/p0;

    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->P:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object v2, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->F:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->F:Z

    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v1, v1, Lr1/p0;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lr1/m0;->w:Lk2/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v1, Lk2/a;->a:J

    invoke-static {v6, v7, p1, p2}, Lk2/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz p1, :cond_4

    check-cast p1, Ls1/x;

    iget-object p1, p1, Ls1/x;->O:Lr1/v0;

    invoke-virtual {p1, v2, v3}, Lr1/v0;->e(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->U()V

    return v5

    :cond_5
    :goto_2
    new-instance v1, Lk2/a;

    invoke-direct {v1, p1, p2}, Lk2/a;-><init>(J)V

    iput-object v1, p0, Lr1/m0;->w:Lk2/a;

    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    iget-object v1, p0, Lr1/m0;->z:Lr1/q0;

    iput-boolean v5, v1, Lr1/b;->f:Z

    sget-object v1, Lr1/g;->o:Lr1/g;

    invoke-virtual {p0, v1}, Lr1/m0;->h(Lbb/c;)V

    iget-boolean v1, p0, Lr1/m0;->v:Z

    if-eqz v1, :cond_6

    iget-wide v6, p0, Lp1/z0;->m:J

    goto :goto_3

    :cond_6
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lg2/i;->j(II)J

    move-result-wide v6

    :goto_3
    iput-boolean v3, p0, Lr1/m0;->v:Z

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    invoke-virtual {v1}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v4, 0x2

    iput v4, v0, Lr1/p0;->c:I

    iput-boolean v5, v0, Lr1/p0;->g:Z

    invoke-static {v2}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v4

    check-cast v4, Ls1/x;

    invoke-virtual {v4}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v4

    new-instance v8, Lr1/o0;

    invoke-direct {v8, v0, p1, p2}, Lr1/o0;-><init>(Lr1/p0;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_7

    iget-object p1, v4, Lr1/r1;->b:Lr1/g;

    invoke-virtual {v4, v2, p1, v8}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lr1/r1;->c:Lr1/g;

    invoke-virtual {v4, v2, p1, v8}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :goto_4
    iput-boolean v3, v0, Lr1/p0;->h:Z

    iput-boolean v3, v0, Lr1/p0;->i:Z

    invoke-static {v2}, Lr1/h;->x(Landroidx/compose/ui/node/a;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, v0, Lr1/p0;->e:Z

    iput-boolean v3, v0, Lr1/p0;->f:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, v0, Lr1/p0;->d:Z

    :goto_5
    const/4 p1, 0x5

    iput p1, v0, Lr1/p0;->c:I

    iget p1, v1, Lp1/z0;->k:I

    iget p2, v1, Lp1/z0;->l:I

    invoke-static {p1, p2}, Lg2/i;->j(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1/z0;->l0(J)V

    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    iget p2, v1, Lp1/z0;->k:I

    if-ne p1, p2, :cond_a

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, v1, Lp1/z0;->l:I

    if-eq p1, p2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    :cond_a
    :goto_6
    return v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "measure is called on a deactivated node"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
