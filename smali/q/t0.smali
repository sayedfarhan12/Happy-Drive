.class public final Lq/t0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;


# instance fields
.field public A:Lr/l1;

.field public B:Lq/u0;

.field public C:Lq/v0;

.field public D:Lq/n0;

.field public E:J

.field public F:Lw0/e;

.field public final G:Lq/s0;

.field public final H:Lq/s0;

.field public x:Lr/s1;

.field public y:Lr/l1;

.field public z:Lr/l1;


# direct methods
.method public constructor <init>(Lr/s1;Lr/l1;Lr/l1;Lr/l1;Lq/u0;Lq/v0;Lq/n0;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lq/t0;->x:Lr/s1;

    iput-object p2, p0, Lq/t0;->y:Lr/l1;

    iput-object p3, p0, Lq/t0;->z:Lr/l1;

    iput-object p4, p0, Lq/t0;->A:Lr/l1;

    iput-object p5, p0, Lq/t0;->B:Lq/u0;

    iput-object p6, p0, Lq/t0;->C:Lq/v0;

    iput-object p7, p0, Lq/t0;->D:Lq/n0;

    sget-wide p1, Lq/j0;->a:J

    iput-wide p1, p0, Lq/t0;->E:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lj8/a;->c(III)J

    new-instance p1, Lq/s0;

    invoke-direct {p1, p0, p2}, Lq/s0;-><init>(Lq/t0;I)V

    iput-object p1, p0, Lq/t0;->G:Lq/s0;

    new-instance p1, Lq/s0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq/s0;-><init>(Lq/t0;I)V

    iput-object p1, p0, Lq/t0;->H:Lq/s0;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    sget-wide v0, Lq/j0;->a:J

    iput-wide v0, p0, Lq/t0;->E:J

    return-void
.end method

.method public final H0()Lw0/e;
    .locals 3

    iget-object v0, p0, Lq/t0;->x:Lr/s1;

    invoke-virtual {v0}, Lr/s1;->c()Lr/m1;

    move-result-object v0

    sget-object v1, Lq/m0;->k:Lq/m0;

    sget-object v2, Lq/m0;->l:Lq/m0;

    invoke-interface {v0, v1, v2}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/t0;->B:Lq/u0;

    iget-object v0, v0, Lq/u0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/k0;->a:Lw0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/t0;->C:Lq/v0;

    iget-object v0, v0, Lq/v0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq/k0;->a:Lw0/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq/t0;->C:Lq/v0;

    iget-object v0, v0, Lq/v0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq/k0;->a:Lw0/e;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lq/t0;->B:Lq/u0;

    iget-object v0, v0, Lq/u0;->a:Lq/g1;

    iget-object v0, v0, Lq/g1;->c:Lq/k0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq/k0;->a:Lw0/e;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->b0(I)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->f(I)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq/t0;->x:Lr/s1;

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lq/t0;->x:Lr/s1;

    iget-object v3, v3, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lq/t0;->F:Lw0/e;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq/t0;->F:Lw0/e;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq/t0;->H0()Lw0/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lw0/b;->k:Lw0/i;

    :cond_1
    iput-object v2, v0, Lq/t0;->F:Lw0/e;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp1/s;->u()Z

    move-result v2

    sget-object v3, Lqa/v;->k:Lqa/v;

    const/4 v5, 0x2

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v4, v2, Lp1/z0;->k:I

    iget v9, v2, Lp1/z0;->l:I

    invoke-static {v4, v9}, Lg2/i;->j(II)J

    move-result-wide v9

    iput-wide v9, v0, Lq/t0;->E:J

    shr-long v11, v9, v8

    long-to-int v4, v11

    and-long/2addr v6, v9

    long-to-int v6, v6

    new-instance v7, Lq/y;

    invoke-direct {v7, v2, v5}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {v1, v4, v6, v3, v7}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lq/t0;->D:Lq/n0;

    iget-object v9, v2, Lq/n0;->a:Lr/l1;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v2, Lq/n0;->d:Lq/u0;

    iget-object v13, v2, Lq/n0;->e:Lq/v0;

    if-eqz v9, :cond_4

    new-instance v14, Lq/o0;

    invoke-direct {v14, v12, v13, v10}, Lq/o0;-><init>(Lq/u0;Lq/v0;I)V

    new-instance v15, Lq/o0;

    invoke-direct {v15, v12, v13, v11}, Lq/o0;-><init>(Lq/u0;Lq/v0;I)V

    invoke-virtual {v9, v14, v15}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    iget-object v14, v2, Lq/n0;->b:Lr/l1;

    const/4 v15, 0x3

    if-eqz v14, :cond_5

    new-instance v4, Lq/o0;

    invoke-direct {v4, v12, v13, v5}, Lq/o0;-><init>(Lq/u0;Lq/v0;I)V

    new-instance v6, Lq/o0;

    invoke-direct {v6, v12, v13, v15}, Lq/o0;-><init>(Lq/u0;Lq/v0;I)V

    invoke-virtual {v14, v4, v6}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v2, Lq/n0;->c:Lr/s1;

    invoke-virtual {v6}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lq/m0;->k:Lq/m0;

    if-ne v6, v7, :cond_8

    iget-object v6, v12, Lq/u0;->a:Lq/g1;

    iget-object v6, v6, Lq/g1;->d:Lq/a1;

    if-eqz v6, :cond_6

    new-instance v7, Lc1/p0;

    iget-wide v10, v6, Lq/a1;->b:J

    invoke-direct {v7, v10, v11}, Lc1/p0;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v6, v13, Lq/v0;->a:Lq/g1;

    iget-object v6, v6, Lq/g1;->d:Lq/a1;

    if-eqz v6, :cond_7

    new-instance v7, Lc1/p0;

    iget-wide v10, v6, Lq/a1;->b:J

    invoke-direct {v7, v10, v11}, Lc1/p0;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    iget-object v6, v13, Lq/v0;->a:Lq/g1;

    iget-object v6, v6, Lq/g1;->d:Lq/a1;

    if-eqz v6, :cond_9

    new-instance v7, Lc1/p0;

    iget-wide v10, v6, Lq/a1;->b:J

    invoke-direct {v7, v10, v11}, Lc1/p0;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v6, v12, Lq/u0;->a:Lq/g1;

    iget-object v6, v6, Lq/g1;->d:Lq/a1;

    if-eqz v6, :cond_7

    new-instance v7, Lc1/p0;

    iget-wide v10, v6, Lq/a1;->b:J

    invoke-direct {v7, v10, v11}, Lc1/p0;-><init>(J)V

    :goto_3
    iget-object v2, v2, Lq/n0;->f:Lr/l1;

    if-eqz v2, :cond_a

    sget-object v6, Lq/c0;->s:Lq/c0;

    new-instance v10, Lb/g;

    invoke-direct {v10, v7, v12, v13, v15}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v10}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-instance v6, Lb/g;

    invoke-direct {v6, v9, v4, v2, v5}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v2

    iget v4, v2, Lp1/z0;->k:I

    iget v7, v2, Lp1/z0;->l:I

    invoke-static {v4, v7}, Lg2/i;->j(II)J

    move-result-wide v9

    iget-wide v11, v0, Lq/t0;->E:J

    sget-wide v14, Lq/j0;->a:J

    invoke-static {v11, v12, v14, v15}, Lk2/k;->a(JJ)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_b

    iget-wide v11, v0, Lq/t0;->E:J

    goto :goto_5

    :cond_b
    move-wide v11, v9

    :goto_5
    iget-object v7, v0, Lq/t0;->y:Lr/l1;

    if-eqz v7, :cond_c

    new-instance v13, Lq/r0;

    const/4 v4, 0x0

    invoke-direct {v13, v0, v11, v12, v4}, Lq/r0;-><init>(Lq/t0;JI)V

    iget-object v4, v0, Lq/t0;->G:Lq/s0;

    invoke-virtual {v7, v4, v13}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/k;

    iget-wide v9, v4, Lk2/k;->a:J

    :cond_d
    move-wide/from16 v13, p3

    invoke-static {v13, v14, v9, v10}, Lj8/a;->c0(JJ)J

    move-result-wide v9

    iget-object v4, v0, Lq/t0;->z:Lr/l1;

    if-eqz v4, :cond_e

    sget-object v7, Lq/c0;->z:Lq/c0;

    new-instance v13, Lq/r0;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v11, v12, v14}, Lq/r0;-><init>(Lq/t0;JI)V

    invoke-virtual {v4, v7, v13}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v4

    invoke-virtual {v4}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/i;

    iget-wide v13, v4, Lk2/i;->a:J

    goto :goto_7

    :cond_e
    sget-wide v13, Lk2/i;->b:J

    :goto_7
    iget-object v4, v0, Lq/t0;->A:Lr/l1;

    if-eqz v4, :cond_f

    new-instance v7, Lq/r0;

    invoke-direct {v7, v0, v11, v12, v5}, Lq/r0;-><init>(Lq/t0;JI)V

    iget-object v5, v0, Lq/t0;->H:Lq/s0;

    invoke-virtual {v4, v5, v7}, Lr/l1;->a(Lbb/c;Lbb/c;)Lr/k1;

    move-result-object v4

    invoke-virtual {v4}, Lr/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/i;

    iget-wide v4, v4, Lk2/i;->a:J

    goto :goto_8

    :cond_f
    sget-wide v4, Lk2/i;->b:J

    :goto_8
    iget-object v7, v0, Lq/t0;->F:Lw0/e;

    if-eqz v7, :cond_10

    sget-object v21, Lk2/l;->k:Lk2/l;

    move-object/from16 v16, v7

    check-cast v16, Lw0/i;

    move-wide/from16 v17, v11

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v11

    goto :goto_9

    :cond_10
    sget-wide v11, Lk2/i;->b:J

    :goto_9
    sget v7, Lk2/i;->c:I

    shr-long v0, v11, v8

    long-to-int v0, v0

    move-object v1, v6

    shr-long v6, v4, v8

    long-to-int v6, v6

    add-int/2addr v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v11, v6

    long-to-int v11, v11

    and-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Ls7/c;->h(II)J

    move-result-wide v18

    shr-long v4, v9, v8

    long-to-int v0, v4

    and-long v4, v9, v6

    long-to-int v4, v4

    new-instance v5, Lq/q0;

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-wide/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lq/q0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v4, v3, v5}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->c0(I)I

    move-result p1

    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Lp1/r;->Y(I)I

    move-result p1

    return p1
.end method
