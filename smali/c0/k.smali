.class public final Lc0/k;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/d0;
.implements Lr1/t;
.implements Lr1/v1;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/Map;

.field public F:Lc0/e;

.field public G:Lc0/j;

.field public final H:Lk0/n1;

.field public x:Ljava/lang/String;

.field public y:Ly1/c0;

.field public z:Ld2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lc0/k;->x:Ljava/lang/String;

    iput-object p2, p0, Lc0/k;->y:Ly1/c0;

    iput-object p3, p0, Lc0/k;->z:Ld2/d;

    iput p4, p0, Lc0/k;->A:I

    iput-boolean p5, p0, Lc0/k;->B:Z

    iput p6, p0, Lc0/k;->C:I

    iput p7, p0, Lc0/k;->D:I

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lc0/k;->H:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final H0()Lc0/e;
    .locals 9

    iget-object v0, p0, Lc0/k;->F:Lc0/e;

    if-nez v0, :cond_0

    new-instance v0, Lc0/e;

    iget-object v2, p0, Lc0/k;->x:Ljava/lang/String;

    iget-object v3, p0, Lc0/k;->y:Ly1/c0;

    iget-object v4, p0, Lc0/k;->z:Ld2/d;

    iget v5, p0, Lc0/k;->A:I

    iget-boolean v6, p0, Lc0/k;->B:Z

    iget v7, p0, Lc0/k;->C:I

    iget v8, p0, Lc0/k;->D:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc0/e;-><init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V

    iput-object v0, p0, Lc0/k;->F:Lc0/e;

    :cond_0
    iget-object v0, p0, Lc0/k;->F:Lc0/e;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I0(Lk2/b;)Lc0/e;
    .locals 2

    invoke-virtual {p0}, Lc0/k;->J0()Lc0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc0/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc0/i;->d:Lc0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/e;->c(Lk2/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc0/k;->H0()Lc0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/e;->c(Lk2/b;)V

    return-object v0
.end method

.method public final J0()Lc0/i;
    .locals 1

    iget-object v0, p0, Lc0/k;->H:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    return-object v0
.end method

.method public final a(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/k;->I0(Lk2/b;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e;->d(Lk2/l;)Ly1/o;

    move-result-object p1

    invoke-interface {p1}, Ly1/o;->c()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/k;->I0(Lk2/b;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/e;->a(ILk2/l;)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lc0/k;->I0(Lk2/b;)Lc0/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    iget v3, v1, Lc0/e;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lc0/e;->m:Lc0/b;

    iget-object v5, v1, Lc0/e;->b:Ly1/c0;

    iget-object v6, v1, Lc0/e;->i:Lk2/b;

    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v7, v1, Lc0/e;->c:Ld2/d;

    invoke-static {v3, v2, v5, v6, v7}, Lz9/d;->b(Lc0/b;Lk2/l;Ly1/c0;Lk2/b;Ld2/d;)Lc0/b;

    move-result-object v3

    iput-object v3, v1, Lc0/e;->m:Lc0/b;

    iget v5, v1, Lc0/e;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Lc0/b;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Lc0/e;->j:Ly1/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, Lc0/e;->n:Ly1/o;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, Ly1/o;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, Lc0/e;->o:Lk2/l;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, Lc0/e;->p:J

    invoke-static {v5, v6, v12, v13}, Lk2/a;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lk2/a;->i(J)I

    move-result v12

    iget-wide v13, v1, Lc0/e;->p:J

    invoke-static {v13, v14}, Lk2/a;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v5, v6}, Lk2/a;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Ly1/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, Ly1/a;->d:Lz1/t;

    iget-boolean v3, v3, Lz1/t;->c:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, Lc0/e;->p:J

    invoke-static {v5, v6, v2, v3}, Lk2/a;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lc0/e;->j:Ly1/a;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v3, v2, Ly1/a;->a:Lg2/c;

    iget-object v3, v3, Lg2/c;->i:Lz1/h;

    invoke-virtual {v3}, Lz1/h;->b()F

    move-result v3

    invoke-virtual {v2}, Ly1/a;->c()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lg9/t;->t(F)I

    move-result v3

    invoke-virtual {v2}, Ly1/a;->b()F

    move-result v12

    invoke-static {v12}, Lg9/t;->t(F)I

    move-result v12

    invoke-static {v3, v12}, Lg2/i;->j(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lj8/a;->c0(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lc0/e;->l:J

    iget v3, v1, Lc0/e;->d:I

    invoke-static {v3, v11}, Lb8/b0;->U(II)Z

    move-result v3

    if-nez v3, :cond_9

    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Ly1/a;->c()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Ly1/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    iput-boolean v2, v1, Lc0/e;->k:Z

    iput-wide v5, v1, Lc0/e;->p:J

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Lc0/e;->b(JLk2/l;)Ly1/a;

    move-result-object v2

    iput-wide v5, v1, Lc0/e;->p:J

    invoke-virtual {v2}, Ly1/a;->c()F

    move-result v3

    invoke-static {v3}, Lg9/t;->t(F)I

    move-result v3

    invoke-virtual {v2}, Ly1/a;->b()F

    move-result v12

    invoke-static {v12}, Lg9/t;->t(F)I

    move-result v12

    invoke-static {v3, v12}, Lg2/i;->j(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lj8/a;->c0(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lc0/e;->l:J

    iget v3, v1, Lc0/e;->d:I

    invoke-static {v3, v11}, Lb8/b0;->U(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Ly1/a;->c()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_c

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Ly1/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    iput-boolean v3, v1, Lc0/e;->k:Z

    iput-object v2, v1, Lc0/e;->j:Ly1/a;

    move v2, v4

    :goto_5
    iget-object v3, v1, Lc0/e;->n:Ly1/o;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ly1/o;->b()Z

    :cond_e
    iget-object v3, v1, Lc0/e;->j:Ly1/a;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v5, v1, Lc0/e;->l:J

    if-eqz v2, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v2

    invoke-virtual {v2}, Lr1/g1;->R0()V

    iget-object v2, v0, Lc0/k;->E:Ljava/util/Map;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Lp1/d;->a:Lp1/q;

    iget-object v3, v3, Ly1/a;->d:Lz1/t;

    invoke-virtual {v3, v7}, Lz1/t;->c(I)F

    move-result v7

    invoke-static {v7}, Lt7/e;->m(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp1/d;->b:Lp1/q;

    iget v7, v3, Lz1/t;->e:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lz1/t;->c(I)F

    move-result v3

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lc0/k;->E:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    invoke-static {v1, v2}, Lk4/i0;->H(II)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v3

    iget-object v4, v0, Lc0/k;->E:Ljava/util/Map;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v5, Lq/y;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lq/y;-><init>(Lp1/z0;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/k;->I0(Lk2/b;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/e;->a(ILk2/l;)I

    move-result p1

    return p1
.end method

.method public final g(Lp1/s;Lp1/r;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/k;->I0(Lk2/b;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e;->d(Lk2/l;)Ly1/o;

    move-result-object p1

    invoke-interface {p1}, Ly1/o;->a()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    return p1
.end method

.method public final h(Le1/e;)V
    .locals 10

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc0/k;->H0()Lc0/e;

    move-result-object v0

    iget-object v1, v0, Lc0/e;->j:Ly1/a;

    if-eqz v1, :cond_a

    check-cast p1, Lr1/k0;

    iget-object p1, p1, Lr1/k0;->k:Le1/c;

    iget-object p1, p1, Le1/c;->l:Le1/b;

    invoke-virtual {p1}, Le1/b;->a()Lc1/p;

    move-result-object p1

    invoke-virtual {p0}, Lc0/k;->H0()Lc0/e;

    move-result-object v0

    iget-boolean v0, v0, Lc0/e;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc0/k;->H0()Lc0/e;

    move-result-object v2

    iget-wide v2, v2, Lc0/e;->l:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lc0/k;->H0()Lc0/e;

    move-result-object v3

    iget-wide v3, v3, Lc0/e;->l:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sget-wide v4, Lb1/c;->b:J

    invoke-static {v2, v3}, Ls4/g;->f(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object v2

    invoke-interface {p1}, Lc1/p;->o()V

    invoke-static {p1, v2}, Lc1/p;->f(Lc1/p;Lb1/d;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lc0/k;->y:Ly1/c0;

    iget-object v2, v2, Ly1/c0;->a:Ly1/x;

    iget-object v3, v2, Ly1/x;->m:Lj2/j;

    if-nez v3, :cond_2

    sget-object v3, Lj2/j;->b:Lj2/j;

    :cond_2
    move-object v6, v3

    iget-object v3, v2, Ly1/x;->n:Lc1/j0;

    if-nez v3, :cond_3

    sget-object v3, Lc1/j0;->d:Lc1/j0;

    :cond_3
    move-object v5, v3

    iget-object v3, v2, Ly1/x;->p:Le1/h;

    if-nez v3, :cond_4

    sget-object v3, Le1/j;->a:Le1/j;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_0
    iget-object v2, v2, Ly1/x;->a:Lj2/o;

    invoke-interface {v2}, Lj2/o;->e()Lc1/n;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lc0/k;->y:Ly1/c0;

    iget-object v2, v2, Ly1/c0;->a:Ly1/x;

    iget-object v2, v2, Ly1/x;->a:Lj2/o;

    invoke-interface {v2}, Lj2/o;->c()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ly1/a;->f(Lc1/p;Lc1/n;FLc1/j0;Lj2/j;Le1/h;I)V

    goto :goto_3

    :cond_5
    sget-wide v2, Lc1/r;->g:J

    cmp-long v4, v2, v2

    if-eqz v4, :cond_6

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lc0/k;->y:Ly1/c0;

    invoke-virtual {v4}, Ly1/c0;->b()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc0/k;->y:Ly1/c0;

    invoke-virtual {v2}, Ly1/c0;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_7
    sget-wide v2, Lc1/r;->b:J

    goto :goto_1

    :goto_2
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ly1/a;->e(Lc1/p;JLc1/j0;Lj2/j;Le1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, Lc1/p;->m()V

    :cond_8
    return-void

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lc1/p;->m()V

    :cond_9
    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no paragraph"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Lw1/j;)V
    .locals 8

    iget-object v0, p0, Lc0/k;->G:Lc0/j;

    if-nez v0, :cond_0

    new-instance v0, Lc0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/j;-><init>(Lc0/k;I)V

    iput-object v0, p0, Lc0/k;->G:Lc0/j;

    :cond_0
    new-instance v1, Ly1/e;

    iget-object v2, p0, Lc0/k;->x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v2, Lw1/t;->a:[Lib/f;

    sget-object v2, Lw1/r;->u:Lw1/u;

    invoke-static {v1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/k;->J0()Lc0/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc0/i;->c:Z

    sget-object v5, Lw1/r;->w:Lw1/u;

    sget-object v6, Lw1/t;->a:[Lib/f;

    const/16 v7, 0xd

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    new-instance v2, Ly1/e;

    iget-object v1, v1, Lc0/i;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, Lw1/r;->v:Lw1/u;

    const/16 v4, 0xc

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lc0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc0/j;-><init>(Lc0/k;I)V

    sget-object v2, Lw1/i;->i:Lw1/u;

    new-instance v4, Lw1/a;

    invoke-direct {v4, v3, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v4}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lc0/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc0/j;-><init>(Lc0/k;I)V

    sget-object v2, Lw1/i;->j:Lw1/u;

    new-instance v4, Lw1/a;

    invoke-direct {v4, v3, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v4}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    new-instance v1, Lr/k0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lw1/i;->k:Lw1/u;

    new-instance v4, Lw1/a;

    invoke-direct {v4, v3, v1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v2, v4}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lw1/t;->d(Lw1/v;Lbb/c;)V

    return-void
.end method
