.class public final Lc0/h;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;
.implements Lr1/t;
.implements Lr1/v1;


# instance fields
.field public A:Lbb/c;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:Lbb/c;

.field public H:Ljava/util/Map;

.field public I:Lc0/d;

.field public J:Lc0/g;

.field public final K:Lk0/n1;

.field public x:Ly1/e;

.field public y:Ly1/c0;

.field public z:Ld2/d;


# direct methods
.method public constructor <init>(Ly1/e;Ly1/c0;Ld2/d;Lbb/c;IZIILjava/util/List;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lc0/h;->x:Ly1/e;

    iput-object p2, p0, Lc0/h;->y:Ly1/c0;

    iput-object p3, p0, Lc0/h;->z:Ld2/d;

    iput-object p4, p0, Lc0/h;->A:Lbb/c;

    iput p5, p0, Lc0/h;->B:I

    iput-boolean p6, p0, Lc0/h;->C:Z

    iput p7, p0, Lc0/h;->D:I

    iput p8, p0, Lc0/h;->E:I

    iput-object p9, p0, Lc0/h;->F:Ljava/util/List;

    iput-object p10, p0, Lc0/h;->G:Lbb/c;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lc0/h;->K:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final H0(ZZZZ)V
    .locals 6

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc0/h;->J:Lc0/g;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lr1/h;->v(Lr1/v1;)V

    :cond_2
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc0/h;->I0()Lc0/d;

    move-result-object p2

    iget-object p3, p0, Lc0/h;->x:Ly1/e;

    iget-object p4, p0, Lc0/h;->y:Ly1/c0;

    iget-object v0, p0, Lc0/h;->z:Ld2/d;

    iget v1, p0, Lc0/h;->B:I

    iget-boolean v2, p0, Lc0/h;->C:Z

    iget v3, p0, Lc0/h;->D:I

    iget v4, p0, Lc0/h;->E:I

    iget-object v5, p0, Lc0/h;->F:Ljava/util/List;

    iput-object p3, p2, Lc0/d;->a:Ly1/e;

    iput-object p4, p2, Lc0/d;->b:Ly1/c0;

    iput-object v0, p2, Lc0/d;->c:Ld2/d;

    iput v1, p2, Lc0/d;->d:I

    iput-boolean v2, p2, Lc0/d;->e:Z

    iput v3, p2, Lc0/d;->f:I

    iput v4, p2, Lc0/d;->g:I

    iput-object v5, p2, Lc0/d;->h:Ljava/util/List;

    const/4 p3, 0x0

    iput-object p3, p2, Lc0/d;->l:Ly1/k;

    iput-object p3, p2, Lc0/d;->n:Ly1/a0;

    invoke-static {p0}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {p0}, Lr1/h;->t(Lr1/t;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Lr1/h;->t(Lr1/t;)V

    :cond_5
    return-void
.end method

.method public final I0()Lc0/d;
    .locals 10

    iget-object v0, p0, Lc0/h;->I:Lc0/d;

    if-nez v0, :cond_0

    new-instance v0, Lc0/d;

    iget-object v2, p0, Lc0/h;->x:Ly1/e;

    iget-object v3, p0, Lc0/h;->y:Ly1/c0;

    iget-object v4, p0, Lc0/h;->z:Ld2/d;

    iget v5, p0, Lc0/h;->B:I

    iget-boolean v6, p0, Lc0/h;->C:Z

    iget v7, p0, Lc0/h;->D:I

    iget v8, p0, Lc0/h;->E:I

    iget-object v9, p0, Lc0/h;->F:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc0/d;-><init>(Ly1/e;Ly1/c0;Ld2/d;IZIILjava/util/List;)V

    iput-object v0, p0, Lc0/h;->I:Lc0/d;

    :cond_0
    iget-object v0, p0, Lc0/h;->I:Lc0/d;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J0(Lk2/b;)Lc0/d;
    .locals 2

    invoke-virtual {p0}, Lc0/h;->K0()Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc0/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc0/f;->d:Lc0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/d;->c(Lk2/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc0/h;->I0()Lc0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/d;->c(Lk2/b;)V

    return-object v0
.end method

.method public final K0()Lc0/f;
    .locals 1

    iget-object v0, p0, Lc0/h;->K:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/f;

    return-object v0
.end method

.method public final L0(Lbb/c;Lbb/c;)Z
    .locals 2

    iget-object v0, p0, Lc0/h;->A:Lbb/c;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lc0/h;->A:Lbb/c;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc0/h;->G:Lbb/c;

    invoke-static {v0, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lc0/h;->G:Lbb/c;

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final M0(Ly1/c0;Ljava/util/List;IIZLd2/d;I)Z
    .locals 2

    iget-object v0, p0, Lc0/h;->y:Ly1/c0;

    invoke-virtual {v0, p1}, Ly1/c0;->c(Ly1/c0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lc0/h;->y:Ly1/c0;

    iget-object p1, p0, Lc0/h;->F:Ljava/util/List;

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lc0/h;->F:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lc0/h;->E:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lc0/h;->E:I

    move v0, v1

    :cond_1
    iget p1, p0, Lc0/h;->D:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lc0/h;->D:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lc0/h;->C:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lc0/h;->C:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lc0/h;->z:Ld2/d;

    invoke-static {p1, p6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lc0/h;->z:Ld2/d;

    move v0, v1

    :cond_4
    iget p1, p0, Lc0/h;->B:I

    invoke-static {p1, p7}, Lb8/b0;->U(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Lc0/h;->B:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/d;->d(Lk2/l;)Ly1/k;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k;->c()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/d;->a(ILk2/l;)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 7

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object v0

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v1

    iget v2, v0, Lc0/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lc0/d;->i:Lc0/b;

    iget-object v4, v0, Lc0/d;->b:Ly1/c0;

    iget-object v5, v0, Lc0/d;->k:Lk2/b;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v6, v0, Lc0/d;->c:Ld2/d;

    invoke-static {v2, v1, v4, v5, v6}, Lz9/d;->b(Lc0/b;Lk2/l;Ly1/c0;Lk2/b;Ld2/d;)Lc0/b;

    move-result-object v2

    iput-object v2, v0, Lc0/d;->i:Lc0/b;

    iget v4, v0, Lc0/d;->g:I

    invoke-virtual {v2, v4, p3, p4}, Lc0/b;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lc0/d;->n:Ly1/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ly1/a0;->b:Ly1/i;

    iget-object v5, v4, Ly1/i;->a:Ly1/k;

    invoke-virtual {v5}, Ly1/k;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ly1/a0;->a:Ly1/z;

    iget-object v5, v2, Ly1/z;->h:Lk2/l;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Ly1/z;->j:J

    invoke-static {p3, p4, v5, v6}, Lk2/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lk2/a;->i(J)I

    move-result v2

    invoke-static {v5, v6}, Lk2/a;->i(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lk2/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Ly1/i;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Ly1/i;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Lc0/d;->n:Ly1/a0;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, v2, Ly1/a0;->a:Ly1/z;

    iget-wide v4, v2, Ly1/z;->j:J

    invoke-static {p3, p4, v4, v5}, Lk2/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lc0/d;->n:Ly1/a0;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v2, v2, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v0, v1, p3, p4, v2}, Lc0/d;->e(Lk2/l;JLy1/i;)Ly1/a0;

    move-result-object p3

    iput-object p3, v0, Lc0/d;->n:Ly1/a0;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lc0/d;->b(JLk2/l;)Ly1/i;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lc0/d;->e(Lk2/l;JLy1/i;)Ly1/a0;

    move-result-object p3

    iput-object p3, v0, Lc0/d;->n:Ly1/a0;

    :goto_2
    iget-object p3, v0, Lc0/d;->n:Ly1/a0;

    if-eqz p3, :cond_c

    iget-object p4, p3, Ly1/a0;->b:Ly1/i;

    iget-object p4, p4, Ly1/i;->a:Ly1/k;

    invoke-virtual {p4}, Ly1/k;->b()Z

    if-eqz v3, :cond_a

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object p4

    invoke-virtual {p4}, Lr1/g1;->R0()V

    iget-object p4, p0, Lc0/h;->A:Lbb/c;

    if-eqz p4, :cond_9

    invoke-interface {p4, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p4, Lp1/d;->a:Lp1/q;

    iget v0, p3, Ly1/a0;->d:F

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpa/g;

    invoke-direct {v1, p4, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lp1/d;->b:Lp1/q;

    iget v0, p3, Ly1/a0;->e:F

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lpa/g;

    invoke-direct {v2, p4, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lpa/g;

    move-result-object p4

    invoke-static {p4}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lc0/h;->H:Ljava/util/Map;

    :cond_a
    iget-object p4, p0, Lc0/h;->G:Lbb/c;

    if-eqz p4, :cond_b

    iget-object v0, p3, Ly1/a0;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 p4, 0x20

    iget-wide v0, p3, Ly1/a0;->c:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p4}, Lk4/i0;->H(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget-object v0, p0, Lc0/h;->H:Ljava/util/Map;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v1, Lq/y;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/d;->a(ILk2/l;)I

    move-result p1

    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/d;->d(Lk2/l;)Ly1/k;

    move-result-object p1

    invoke-virtual {p1}, Ly1/k;->a()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    return p1
.end method

.method public final h(Le1/e;)V
    .locals 11

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lr1/k0;

    iget-object v0, v0, Lr1/k0;->k:Le1/c;

    iget-object v0, v0, Le1/c;->l:Le1/b;

    invoke-virtual {v0}, Le1/b;->a()Lc1/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc0/h;->J0(Lk2/b;)Lc0/d;

    move-result-object v1

    iget-object v1, v1, Lc0/d;->n:Ly1/a0;

    if-eqz v1, :cond_d

    iget-object v2, v1, Ly1/a0;->b:Ly1/i;

    invoke-virtual {v1}, Ly1/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lc0/h;->B:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lb8/b0;->U(II)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v3, v1, Ly1/a0;->c:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    int-to-float v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sget-wide v4, Lb1/c;->b:J

    invoke-static {v1, v3}, Ls4/g;->f(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object v1

    invoke-interface {v0}, Lc1/p;->o()V

    invoke-static {v0, v1}, Lc1/p;->f(Lc1/p;Lb1/d;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lc0/h;->y:Ly1/c0;

    iget-object v1, v1, Ly1/c0;->a:Ly1/x;

    iget-object v3, v1, Ly1/x;->m:Lj2/j;

    if-nez v3, :cond_3

    sget-object v3, Lj2/j;->b:Lj2/j;

    :cond_3
    move-object v6, v3

    iget-object v3, v1, Ly1/x;->n:Lc1/j0;

    if-nez v3, :cond_4

    sget-object v3, Lc1/j0;->d:Lc1/j0;

    :cond_4
    move-object v5, v3

    iget-object v3, v1, Ly1/x;->p:Le1/h;

    if-nez v3, :cond_5

    sget-object v3, Le1/j;->a:Le1/j;

    :cond_5
    move-object v7, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_2
    iget-object v1, v1, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->e()Lc1/n;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lc0/h;->y:Ly1/c0;

    iget-object v1, v1, Ly1/c0;->a:Ly1/x;

    iget-object v1, v1, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->c()F

    move-result v4

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ly1/i;->b(Ly1/i;Lc1/p;Lc1/n;FLc1/j0;Lj2/j;Le1/h;)V

    goto :goto_4

    :cond_6
    sget-wide v3, Lc1/r;->g:J

    cmp-long v1, v3, v3

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lc0/h;->y:Ly1/c0;

    invoke-virtual {v1}, Ly1/c0;->b()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc0/h;->y:Ly1/c0;

    invoke-virtual {v1}, Ly1/c0;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    sget-wide v3, Lc1/r;->b:J

    :goto_3
    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ly1/i;->a(Ly1/i;Lc1/p;JLc1/j0;Lj2/j;Le1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v0}, Lc1/p;->m()V

    :cond_9
    iget-object v0, p0, Lc0/h;->F:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    :cond_b
    :goto_5
    return-void

    :goto_6
    if-eqz v8, :cond_c

    invoke-interface {v0}, Lc1/p;->m()V

    :cond_c
    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Lw1/j;)V
    .locals 6

    iget-object v0, p0, Lc0/h;->J:Lc0/g;

    if-nez v0, :cond_0

    new-instance v0, Lc0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/g;-><init>(Lc0/h;I)V

    iput-object v0, p0, Lc0/h;->J:Lc0/g;

    :cond_0
    iget-object v1, p0, Lc0/h;->x:Ly1/e;

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/r;->u:Lw1/u;

    invoke-static {v1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/h;->K0()Lc0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc0/f;->b:Ly1/e;

    sget-object v3, Lw1/r;->v:Lw1/u;

    sget-object v4, Lw1/t;->a:[Lib/f;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lc0/f;->c:Z

    sget-object v2, Lw1/r;->w:Lw1/u;

    const/16 v3, 0xd

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lc0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc0/g;-><init>(Lc0/h;I)V

    sget-object v2, Lw1/i;->i:Lw1/u;

    new-instance v3, Lw1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lc0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc0/g;-><init>(Lc0/h;I)V

    sget-object v2, Lw1/i;->j:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v4, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lr/k0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lw1/i;->k:Lw1/u;

    new-instance v3, Lw1/a;

    invoke-direct {v3, v4, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v3}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lw1/t;->d(Lw1/v;Lbb/c;)V

    return-void
.end method
