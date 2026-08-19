.class public final Ls1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/n1;


# instance fields
.field public final k:Ls1/x;

.field public l:Lbb/c;

.field public m:Lbb/a;

.field public n:Z

.field public final o:Ls1/e2;

.field public p:Z

.field public q:Z

.field public r:Lc1/f;

.field public final s:Ls1/b2;

.field public final t:Lj/g;

.field public u:J

.field public final v:Ls1/r1;

.field public w:I


# direct methods
.method public constructor <init>(Ls1/x;Lr1/a;Lr/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j2;->k:Ls1/x;

    iput-object p2, p0, Ls1/j2;->l:Lbb/c;

    iput-object p3, p0, Ls1/j2;->m:Lbb/a;

    new-instance p2, Ls1/e2;

    invoke-virtual {p1}, Ls1/x;->getDensity()Lk2/b;

    move-result-object p3

    invoke-direct {p2, p3}, Ls1/e2;-><init>(Lk2/b;)V

    iput-object p2, p0, Ls1/j2;->o:Ls1/e2;

    new-instance p2, Ls1/b2;

    sget-object p3, Ls1/n0;->n:Ls1/n0;

    invoke-direct {p2, p3}, Ls1/b2;-><init>(Ls1/n0;)V

    iput-object p2, p0, Ls1/j2;->s:Ls1/b2;

    new-instance p2, Lj/g;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lj/g;-><init>(I)V

    iput-object p2, p0, Ls1/j2;->t:Lj/g;

    sget-wide p2, Lc1/p0;->b:J

    iput-wide p2, p0, Ls1/j2;->u:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Ls1/h2;

    invoke-direct {p1}, Ls1/h2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ls1/f2;

    invoke-direct {p2, p1}, Ls1/f2;-><init>(Ls1/x;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ls1/r1;->J()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ls1/r1;->p(Z)V

    iput-object p1, p0, Ls1/j2;->v:Ls1/r1;

    return-void
.end method


# virtual methods
.method public final a(Lb1/b;Z)V
    .locals 2

    iget-object v0, p0, Ls1/j2;->v:Ls1/r1;

    iget-object v1, p0, Ls1/j2;->s:Ls1/b2;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lb1/b;->a:F

    iput p2, p1, Lb1/b;->b:F

    iput p2, p1, Lb1/b;->c:F

    iput p2, p1, Lb1/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lc1/a0;->b([FLb1/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lc1/a0;->b([FLb1/b;)V

    :goto_0
    return-void
.end method

.method public final b(Lc1/h0;Lk2/l;Lk2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lc1/h0;->k:I

    iget v3, v0, Ls1/j2;->w:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lc1/h0;->x:J

    iput-wide v4, v0, Ls1/j2;->u:J

    :cond_0
    iget-object v4, v0, Ls1/j2;->v:Ls1/r1;

    invoke-interface {v4}, Ls1/r1;->z()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Ls1/j2;->o:Ls1/e2;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Ls1/e2;->i:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lc1/h0;->l:F

    invoke-interface {v4, v9}, Ls1/r1;->r(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lc1/h0;->m:F

    invoke-interface {v4, v9}, Ls1/r1;->w(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lc1/h0;->n:F

    invoke-interface {v4, v9}, Ls1/r1;->e(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Lc1/h0;->o:F

    invoke-interface {v4, v9}, Ls1/r1;->v(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Lc1/h0;->p:F

    invoke-interface {v4, v9}, Ls1/r1;->o(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lc1/h0;->q:F

    invoke-interface {v4, v9}, Ls1/r1;->x(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lc1/h0;->r:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v9

    invoke-interface {v4, v9}, Ls1/r1;->t(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lc1/h0;->s:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v9

    invoke-interface {v4, v9}, Ls1/r1;->H(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lc1/h0;->v:F

    invoke-interface {v4, v9}, Ls1/r1;->m(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Lc1/h0;->t:F

    invoke-interface {v4, v9}, Ls1/r1;->I(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Lc1/h0;->u:F

    invoke-interface {v4, v9}, Ls1/r1;->d(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lc1/h0;->w:F

    invoke-interface {v4, v9}, Ls1/r1;->E(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Ls1/j2;->u:J

    sget v3, Lc1/p0;->c:I

    const/16 v3, 0x20

    shr-long/2addr v9, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Ls1/r1;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ls1/r1;->n(F)V

    iget-wide v9, v0, Ls1/j2;->u:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Ls1/r1;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ls1/r1;->u(F)V

    :cond_e
    iget-boolean v3, v1, Lc1/h0;->z:Z

    sget-object v9, Lc1/f0;->a:Lc1/e0;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lc1/h0;->y:Lc1/k0;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Ls1/r1;->B(Z)V

    iget-boolean v10, v1, Lc1/h0;->z:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Lc1/h0;->y:Lc1/k0;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, Ls1/r1;->p(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ls1/r1;->i()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Lc1/h0;->A:I

    invoke-interface {v4, v9}, Ls1/r1;->D(I)V

    :cond_13
    iget-object v10, v0, Ls1/j2;->o:Ls1/e2;

    iget-object v11, v1, Lc1/h0;->y:Lc1/k0;

    iget v12, v1, Lc1/h0;->n:F

    iget v14, v1, Lc1/h0;->q:F

    move v13, v3

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v10 .. v16}, Ls1/e2;->d(Lc1/k0;FZFLk2/l;Lk2/b;)Z

    move-result v9

    iget-boolean v10, v7, Ls1/e2;->h:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Ls1/e2;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, Ls1/r1;->G(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Ls1/e2;->i:Z

    xor-int/2addr v3, v6

    if-nez v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, Ls1/j2;->k:Ls1/x;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget-object v5, Ls1/t3;->a:Ls1/t3;

    invoke-virtual {v5, v3}, Ls1/t3;->a(Ls1/x;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, Ls1/j2;->n:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Ls1/j2;->p:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Ls1/j2;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Ls1/j2;->q:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Ls1/r1;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Ls1/j2;->m:Lbb/a;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ls1/j2;->s:Ls1/b2;

    invoke-virtual {v2}, Ls1/b2;->c()V

    :cond_1a
    iget v1, v1, Lc1/h0;->k:I

    iput v1, v0, Ls1/j2;->w:I

    return-void
.end method

.method public final c(JZ)J
    .locals 2

    iget-object v0, p0, Ls1/j2;->v:Ls1/r1;

    iget-object v1, p0, Ls1/j2;->s:Ls1/b2;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lb1/c;->e:I

    sget-wide p1, Lb1/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-wide v4, p0, Ls1/j2;->u:J

    sget p2, Lc1/p0;->c:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v4, p0, Ls1/j2;->v:Ls1/r1;

    invoke-interface {v4, p2}, Ls1/r1;->n(F)V

    iget-wide v5, p0, Ls1/j2;->u:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v4, p2}, Ls1/r1;->u(F)V

    invoke-interface {v4}, Ls1/r1;->l()I

    move-result p2

    invoke-interface {v4}, Ls1/r1;->k()I

    move-result v3

    invoke-interface {v4}, Ls1/r1;->l()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v4}, Ls1/r1;->k()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v4, p2, v3, v5, v1}, Ls1/r1;->q(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Ls4/g;->f(FF)J

    move-result-wide p1

    iget-object v0, p0, Ls1/j2;->o:Ls1/e2;

    iget-wide v1, v0, Ls1/e2;->d:J

    invoke-static {v1, v2, p1, p2}, Lb1/f;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-wide p1, v0, Ls1/e2;->d:J

    iput-boolean v2, v0, Ls1/e2;->h:Z

    :cond_0
    invoke-virtual {v0}, Ls1/e2;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v4, p1}, Ls1/r1;->G(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Ls1/j2;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls1/j2;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls1/j2;->k:Ls1/x;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Ls1/j2;->m(Z)V

    :cond_1
    iget-object p1, p0, Ls1/j2;->s:Ls1/b2;

    invoke-virtual {p1}, Ls1/b2;->c()V

    :cond_2
    return-void
.end method

.method public final e([F)V
    .locals 2

    iget-object v0, p0, Ls1/j2;->s:Ls1/b2;

    iget-object v1, p0, Ls1/j2;->v:Ls1/r1;

    invoke-virtual {v0, v1}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lc1/a0;->d([F[F)V

    return-void
.end method

.method public final f(Lr/k0;Lr1/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/j2;->m(Z)V

    iput-boolean v0, p0, Ls1/j2;->p:Z

    iput-boolean v0, p0, Ls1/j2;->q:Z

    sget-wide v0, Lc1/p0;->b:J

    iput-wide v0, p0, Ls1/j2;->u:J

    iput-object p2, p0, Ls1/j2;->l:Lbb/c;

    iput-object p1, p0, Ls1/j2;->m:Lbb/a;

    return-void
.end method

.method public final g([F)V
    .locals 2

    iget-object v0, p0, Ls1/j2;->s:Ls1/b2;

    iget-object v1, p0, Ls1/j2;->v:Ls1/r1;

    invoke-virtual {v0, v1}, Ls1/b2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc1/a0;->d([F[F)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ls1/j2;->v:Ls1/r1;

    invoke-interface {v0}, Ls1/r1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ls1/r1;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/j2;->l:Lbb/c;

    iput-object v0, p0, Ls1/j2;->m:Lbb/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/j2;->p:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls1/j2;->m(Z)V

    iget-object v1, p0, Ls1/j2;->k:Ls1/x;

    iput-boolean v0, v1, Ls1/x;->F:Z

    iget-object v0, v1, Ls1/x;->L:Ls1/u1;

    if-eqz v0, :cond_1

    sget-object v0, Ls1/w2;->z:Ls1/u2;

    :cond_1
    iget-object v0, v1, Ls1/x;->w0:Ls1/a3;

    iget-object v2, v0, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v3, v0, Ls1/a3;->a:Lm0/h;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ls1/a3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Ls1/j2;->v:Ls1/r1;

    invoke-interface {v0}, Ls1/r1;->l()I

    move-result v1

    invoke-interface {v0}, Ls1/r1;->k()I

    move-result v2

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ls1/r1;->f(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ls1/r1;->A(I)V

    :cond_2
    sget-object p1, Ls1/t3;->a:Ls1/t3;

    iget-object p2, p0, Ls1/j2;->k:Ls1/x;

    invoke-virtual {p1, p2}, Ls1/t3;->a(Ls1/x;)V

    iget-object p1, p0, Ls1/j2;->s:Ls1/b2;

    invoke-virtual {p1}, Ls1/b2;->c()V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ls1/j2;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls1/j2;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/j2;->k:Ls1/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls1/j2;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Ls1/j2;->n:Z

    iget-object v1, p0, Ls1/j2;->v:Ls1/r1;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ls1/r1;->F()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Ls1/r1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/j2;->o:Ls1/e2;

    iget-boolean v2, v0, Ls1/e2;->i:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ls1/e2;->e()V

    iget-object v0, v0, Ls1/e2;->g:Lc1/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ls1/j2;->l:Lbb/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ls1/j2;->t:Lj/g;

    invoke-interface {v1, v3, v0, v2}, Ls1/r1;->C(Lj/g;Lc1/d0;Lbb/c;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/j2;->m(Z)V

    :cond_3
    return-void
.end method

.method public final k(J)Z
    .locals 5

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result v1

    iget-object v2, p0, Ls1/j2;->v:Ls1/r1;

    invoke-interface {v2}, Ls1/r1;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Ls1/r1;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Ls1/r1;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Ls1/r1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls1/j2;->o:Ls1/e2;

    invoke-virtual {v0, p1, p2}, Ls1/e2;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v4
.end method

.method public final l(Lc1/p;)V
    .locals 10

    invoke-static {p1}, Lc1/d;->a(Lc1/p;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x0

    iget-object v7, p0, Ls1/j2;->v:Ls1/r1;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls1/j2;->j()V

    invoke-interface {v7}, Ls1/r1;->L()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Ls1/j2;->q:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lc1/p;->u()V

    :cond_1
    invoke-interface {v7, v0}, Ls1/r1;->j(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ls1/j2;->q:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lc1/p;->q()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ls1/r1;->l()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Ls1/r1;->k()I

    move-result v1

    int-to-float v9, v1

    invoke-interface {v7}, Ls1/r1;->y()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Ls1/r1;->g()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Ls1/r1;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Ls1/j2;->r:Lc1/f;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v1

    iput-object v1, p0, Ls1/j2;->r:Lc1/f;

    :cond_3
    invoke-interface {v7}, Ls1/r1;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lc1/f;->c(F)V

    iget-object v5, v1, Lc1/f;->a:Landroid/graphics/Paint;

    move v1, v8

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lc1/p;->o()V

    :goto_0
    invoke-interface {p1, v8, v9}, Lc1/p;->j(FF)V

    iget-object v0, p0, Ls1/j2;->s:Ls1/b2;

    invoke-virtual {v0, v7}, Ls1/b2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lc1/p;->t([F)V

    invoke-interface {v7}, Ls1/r1;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ls1/r1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Ls1/j2;->o:Ls1/e2;

    invoke-virtual {v0, p1}, Ls1/e2;->a(Lc1/p;)V

    :cond_6
    iget-object v0, p0, Ls1/j2;->l:Lbb/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lc1/p;->m()V

    invoke-virtual {p0, v6}, Ls1/j2;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Ls1/j2;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ls1/j2;->n:Z

    iget-object v0, p0, Ls1/j2;->k:Ls1/x;

    invoke-virtual {v0, p0, p1}, Ls1/x;->t(Lr1/n1;Z)V

    :cond_0
    return-void
.end method
