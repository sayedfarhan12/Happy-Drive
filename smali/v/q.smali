.class public abstract Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/t;

.field public static final b:Lv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/t;

    sget-object v1, Lw0/b;->k:Lw0/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/t;-><init>(Lw0/e;Z)V

    sput-object v0, Lv/q;->a:Lv/t;

    sget-object v0, Lv/p;->a:Lv/p;

    sput-object v0, Lv/q;->b:Lv/p;

    return-void
.end method

.method public static final a(Lw0/q;Lk0/m;I)V
    .locals 7

    check-cast p1, Lk0/q;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x207baf9a

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    iget v0, p1, Lk0/q;->P:I

    invoke-static {p1, p0}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v1

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v4, Lr1/m;->g:Lr1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/l;->b:Lr1/k;

    const v5, 0x53ca7ea5

    invoke-virtual {p1, v5}, Lk0/q;->a0(I)V

    iget-object v5, p1, Lk0/q;->a:Lk0/d;

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v5, p1, Lk0/q;->O:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    new-instance v5, Ls/k1;

    invoke-direct {v5, v4, v6}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {p1, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_3
    sget-object v4, Lr1/l;->f:Lr1/j;

    sget-object v5, Lv/q;->b:Lv/p;

    invoke-static {p1, v5, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->d:Lr1/j;

    invoke-static {p1, v1, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v3, p1, Lk0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    invoke-static {p1, v6, v2, v2}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_4
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lv/n;

    invoke-direct {v0, p0, p2, v2}, Lv/n;-><init>(Lw0/q;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lp1/y0;Lp1/z0;Lp1/k0;Lk2/l;IILw0/e;)V
    .locals 7

    invoke-interface {p2}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv/m;

    if-eqz v0, :cond_0

    check-cast p2, Lv/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lv/m;->x:Lw0/e;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p2

    :cond_2
    :goto_1
    iget p2, p1, Lp1/z0;->k:I

    iget v0, p1, Lp1/z0;->l:I

    invoke-static {p2, v0}, Lg2/i;->j(II)J

    move-result-wide v2

    invoke-static {p4, p5}, Lg2/i;->j(II)J

    move-result-wide v4

    move-object v1, p6

    check-cast v1, Lw0/i;

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lp1/y0;->e(Lp1/z0;JF)V

    return-void
.end method

.method public static final c(Lw0/e;ZLk0/m;)Lp1/l0;
    .locals 3

    check-cast p2, Lk0/q;

    const v0, 0x35e7844

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/b;->k:Lw0/i;

    invoke-static {p0, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lv/q;->a:Lv/t;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x1e7b2b64

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lv/t;

    invoke-direct {v2, p0, p1}, Lv/t;-><init>(Lw0/e;Z)V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    move-object p0, v2

    check-cast p0, Lp1/l0;

    :goto_0
    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object p0
.end method
