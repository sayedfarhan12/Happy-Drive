.class public abstract Lp1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    sput-object v0, Lp1/f1;->a:Lp1/f;

    return-void
.end method

.method public static final a(Lp1/i1;Lw0/q;Lbb/e;Lk0/m;II)V
    .locals 7

    check-cast p3, Lk0/q;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lw0/n;->b:Lw0/n;

    :cond_0
    move-object v2, p1

    iget p1, p3, Lk0/q;->P:I

    invoke-static {p3}, Lj8/a;->Z0(Lk0/m;)Lk0/o;

    move-result-object v0

    invoke-static {p3, v2}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v1

    invoke-virtual {p3}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/k;->n:Lr1/k;

    const v5, 0x53ca7ea5

    invoke-virtual {p3, v5}, Lk0/q;->a0(I)V

    iget-object v5, p3, Lk0/q;->a:Lk0/d;

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lk0/q;->d0()V

    iget-boolean v5, p3, Lk0/q;->O:Z

    if-eqz v5, :cond_1

    new-instance v5, Ls/k1;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {p3, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lk0/q;->p0()V

    :goto_0
    iget-object v4, p0, Lp1/i1;->c:Lp1/h1;

    invoke-static {p3, p0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-object v4, p0, Lp1/i1;->d:Lp1/h1;

    invoke-static {p3, v0, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-object v0, p0, Lp1/i1;->e:Lp1/h1;

    invoke-static {p3, p2, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/m;->g:Lr1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p3, v3, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->d:Lr1/j;

    invoke-static {p3, v1, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v1, p3, Lk0/q;->O:Z

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p1, p3, p1, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lk0/q;->t(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lk0/q;->t(Z)V

    invoke-virtual {p3}, Lk0/q;->G()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lr/k0;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    :cond_4
    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Lx/q;

    const/4 v6, 0x5

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p3, p1, Lk0/x1;->d:Lbb/e;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lw0/q;Lbb/e;Lk0/m;II)V
    .locals 8

    move-object v6, p2

    check-cast v6, Lk0/q;

    const v0, -0x4d634bd0

    invoke-virtual {v6, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v6, p1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lk0/q;->U()V

    move-object v1, p0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object v0, Lw0/n;->b:Lw0/n;

    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, p0

    :goto_5
    const v0, -0x1d58f75c

    invoke-virtual {v6, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_9

    new-instance v0, Lp1/i1;

    sget-object v1, Lp1/l;->e:Lp1/l;

    invoke-direct {v0, v1}, Lp1/i1;-><init>(Lp1/l1;)V

    invoke-virtual {v6, v0}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    check-cast v0, Lp1/i1;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v4, v2, v1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lp1/f1;->a(Lp1/i1;Lw0/q;Lbb/e;Lk0/m;II)V

    move-object v1, v7

    :goto_6
    invoke-virtual {v6}, Lk0/q;->x()Lk0/x1;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ld0/n0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/n0;-><init>(Lw0/q;Lbb/e;III)V

    iput-object v7, v6, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
