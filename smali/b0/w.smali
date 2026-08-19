.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:Lb0/i2;

.field public final synthetic b:Lbb/c;

.field public final synthetic c:Le2/b0;

.field public final synthetic d:Le2/t;

.field public final synthetic e:Lk2/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb0/i2;Lbb/c;Le2/b0;Le2/t;Lk2/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/w;->a:Lb0/i2;

    iput-object p2, p0, Lb0/w;->b:Lbb/c;

    iput-object p3, p0, Lb0/w;->c:Le2/b0;

    iput-object p4, p0, Lb0/w;->d:Le2/t;

    iput-object p5, p0, Lb0/w;->e:Lk2/b;

    iput p6, p0, Lb0/w;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, Lb0/w;->a:Lb0/i2;

    sget-object v2, Lu0/p;->a:Lk0/i3;

    invoke-virtual {v2}, Lk0/i3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/i;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lu0/p;->h(Lu0/i;Lbb/c;Z)Lu0/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lu0/i;->j()Lu0/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v5, Lb0/j2;->a:Ly1/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v13, v3

    goto :goto_1

    :goto_0
    move-object v6, v1

    goto/16 :goto_c

    :goto_1
    :try_start_2
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lu0/i;->c()V

    iget-object v2, v0, Lb0/i2;->a:Lb0/p1;

    invoke-interface/range {p1 .. p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v10

    iget v3, v2, Lb0/p1;->f:I

    const/4 v4, 0x2

    iget-boolean v5, v2, Lb0/p1;->e:Z

    iget v6, v2, Lb0/p1;->c:I

    if-eqz v13, :cond_6

    iget-object v9, v13, Ly1/a0;->b:Ly1/i;

    iget-object v7, v9, Ly1/i;->a:Ly1/k;

    invoke-virtual {v7}, Ly1/k;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v13, Ly1/a0;->a:Ly1/z;

    iget-object v8, v7, Ly1/z;->a:Ly1/e;

    iget-object v11, v2, Lb0/p1;->a:Ly1/e;

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Ly1/z;->b:Ly1/c0;

    iget-object v11, v2, Lb0/p1;->b:Ly1/c0;

    invoke-virtual {v8, v11}, Ly1/c0;->c(Ly1/c0;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Ly1/z;->c:Ljava/util/List;

    iget-object v11, v2, Lb0/p1;->i:Ljava/util/List;

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v7, Ly1/z;->d:I

    if-ne v8, v6, :cond_6

    iget-boolean v8, v7, Ly1/z;->e:Z

    if-ne v8, v5, :cond_6

    iget v8, v7, Ly1/z;->f:I

    invoke-static {v8, v3}, Lb8/b0;->U(II)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Ly1/z;->g:Lk2/b;

    iget-object v11, v2, Lb0/p1;->g:Lk2/b;

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Ly1/z;->h:Lk2/l;

    if-ne v8, v10, :cond_6

    iget-object v8, v7, Ly1/z;->i:Ld2/d;

    iget-object v11, v2, Lb0/p1;->h:Ld2/d;

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p3 .. p4}, Lk2/a;->k(J)I

    move-result v8

    move-object/from16 v17, v13

    iget-wide v12, v7, Ly1/z;->j:J

    invoke-static {v12, v13}, Lk2/a;->k(J)I

    move-result v11

    if-eq v8, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lb8/b0;->U(II)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v8

    invoke-static {v12, v13}, Lk2/a;->i(J)I

    move-result v11

    if-ne v8, v11, :cond_5

    invoke-static/range {p3 .. p4}, Lk2/a;->h(J)I

    move-result v8

    invoke-static {v12, v13}, Lk2/a;->h(J)I

    move-result v11

    if-ne v8, v11, :cond_5

    :goto_2
    new-instance v12, Ly1/z;

    iget-object v3, v7, Ly1/z;->a:Ly1/e;

    iget-object v4, v2, Lb0/p1;->b:Ly1/c0;

    iget-object v5, v7, Ly1/z;->c:Ljava/util/List;

    iget v6, v7, Ly1/z;->d:I

    iget-boolean v8, v7, Ly1/z;->e:Z

    iget v10, v7, Ly1/z;->f:I

    iget-object v11, v7, Ly1/z;->g:Lk2/b;

    iget-object v13, v7, Ly1/z;->h:Lk2/l;

    iget-object v7, v7, Ly1/z;->i:Ld2/d;

    move-object v2, v12

    move-object/from16 v18, v7

    move v7, v8

    move v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v13

    move-object v1, v11

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object/from16 v16, v0

    move-object v0, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Ly1/z;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;IZILk2/b;Lk2/l;Ld2/d;J)V

    iget v2, v1, Ly1/i;->d:F

    invoke-static {v2}, Lg9/t;->t(F)I

    move-result v2

    iget v3, v1, Ly1/i;->e:F

    invoke-static {v3}, Lg9/t;->t(F)I

    move-result v3

    invoke-static {v2, v3}, Lg2/i;->j(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lj8/a;->c0(JJ)J

    move-result-wide v2

    new-instance v4, Ly1/a0;

    invoke-direct {v4, v0, v1, v2, v3}, Ly1/a0;-><init>(Ly1/z;Ly1/i;J)V

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v16, v0

    move-object/from16 v17, v13

    :goto_5
    invoke-virtual {v2, v10}, Lb0/p1;->a(Lk2/l;)V

    invoke-static/range {p3 .. p4}, Lk2/a;->k(J)I

    move-result v0

    if-nez v5, :cond_7

    invoke-static {v3, v4}, Lb8/b0;->U(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p4}, Lk2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v1

    goto :goto_6

    :cond_8
    const v1, 0x7fffffff

    :goto_6
    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lb8/b0;->U(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v23, 0x1

    goto :goto_7

    :cond_9
    move/from16 v23, v6

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v6, v2, Lb0/p1;->j:Ly1/k;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ly1/k;->c()F

    move-result v6

    invoke-static {v6}, Lg9/t;->t(F)I

    move-result v6

    invoke-static {v6, v0, v1}, Lk4/i0;->u(III)I

    move-result v1

    :goto_8
    new-instance v0, Ly1/i;

    iget-object v6, v2, Lb0/p1;->j:Ly1/k;

    if-eqz v6, :cond_d

    invoke-static/range {p3 .. p4}, Lk2/a;->h(J)I

    move-result v5

    const/4 v7, 0x5

    invoke-static {v1, v5, v7}, Lj8/a;->c(III)J

    move-result-wide v21

    invoke-static {v3, v4}, Lb8/b0;->U(II)Z

    move-result v24

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v24}, Ly1/i;-><init>(Ly1/k;JIZ)V

    iget v1, v0, Ly1/i;->d:F

    invoke-static {v1}, Lg9/t;->t(F)I

    move-result v1

    iget v3, v0, Ly1/i;->e:F

    invoke-static {v3}, Lg9/t;->t(F)I

    move-result v3

    invoke-static {v1, v3}, Lg2/i;->j(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lj8/a;->c0(JJ)J

    move-result-wide v12

    new-instance v1, Ly1/a0;

    new-instance v11, Ly1/z;

    iget-object v3, v2, Lb0/p1;->a:Ly1/e;

    iget-object v4, v2, Lb0/p1;->b:Ly1/c0;

    iget-object v5, v2, Lb0/p1;->i:Ljava/util/List;

    iget v6, v2, Lb0/p1;->c:I

    iget-boolean v7, v2, Lb0/p1;->e:Z

    iget v8, v2, Lb0/p1;->f:I

    iget-object v9, v2, Lb0/p1;->g:Lk2/b;

    iget-object v2, v2, Lb0/p1;->h:Ld2/d;

    move-object/from16 v18, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v18

    move-wide/from16 v25, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Ly1/z;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;IZILk2/b;Lk2/l;Ld2/d;J)V

    move-wide/from16 v2, v25

    invoke-direct {v1, v14, v0, v2, v3}, Ly1/a0;-><init>(Ly1/z;Ly1/i;J)V

    move-object v4, v1

    :goto_9
    const/16 v0, 0x20

    iget-wide v1, v4, Ly1/a0;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lb0/j2;

    invoke-direct {v2, v4}, Lb0/j2;-><init>(Ly1/a0;)V

    move-object/from16 v3, v16

    iget-object v5, v3, Lb0/i2;->i:Lk0/n1;

    invoke-virtual {v5, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lb0/i2;->p:Z

    move-object/from16 v6, p0

    iget-object v5, v6, Lb0/w;->b:Lbb/c;

    invoke-interface {v5, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lb0/w;->c:Le2/b0;

    iget-object v7, v6, Lb0/w;->d:Le2/t;

    invoke-static {v3, v5, v7}, Lg9/t;->E(Lb0/i2;Le2/b0;Le2/t;)V

    goto :goto_a

    :cond_b
    move-object/from16 v6, p0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    :goto_a
    iget v5, v6, Lb0/w;->f:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    invoke-virtual {v4, v2}, Ly1/a0;->e(I)F

    move-result v2

    invoke-static {v2}, Lg9/t;->t(F)I

    move-result v12

    goto :goto_b

    :cond_c
    move v12, v2

    :goto_b
    iget-object v2, v6, Lb0/w;->e:Lk2/b;

    invoke-interface {v2, v12}, Lk2/b;->t0(I)F

    move-result v2

    new-instance v5, Lk2/e;

    invoke-direct {v5, v2}, Lk2/e;-><init>(F)V

    iget-object v2, v3, Lb0/i2;->g:Lk0/n1;

    invoke-virtual {v2, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lp1/d;->a:Lp1/q;

    iget v3, v4, Ly1/a0;->d:F

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lpa/g;

    invoke-direct {v5, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp1/d;->b:Lp1/q;

    iget v3, v4, Ly1/a0;->e:F

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lpa/g;

    invoke-direct {v4, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lpa/g;

    move-result-object v2

    invoke-static {v2}, Lqa/z;->D([Lpa/g;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lb0/o;->l:Lb0/o;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :goto_c
    :try_start_3
    invoke-static {v4}, Lu0/i;->p(Lu0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_d
    invoke-virtual {v2}, Lu0/i;->c()V

    throw v0
.end method

.method public final c(Lr1/g1;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lb0/w;->a:Lb0/i2;

    iget-object p3, p2, Lb0/i2;->a:Lb0/p1;

    iget-object p1, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-virtual {p3, p1}, Lb0/p1;->a(Lk2/l;)V

    iget-object p1, p2, Lb0/i2;->a:Lb0/p1;

    iget-object p1, p1, Lb0/p1;->j:Ly1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/k;->c()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
