.class public final Ls/q;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/t;


# instance fields
.field public A:Lc1/k0;

.field public B:Lb1/f;

.field public C:Lk2/l;

.field public D:Lc1/f0;

.field public E:Lc1/k0;

.field public x:J

.field public y:Lc1/n;

.field public z:F


# virtual methods
.method public final h(Le1/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Ls/q;->A:Lc1/k0;

    sget-object v2, Lc1/f0;->a:Lc1/e0;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Ls/q;->x:J

    sget-wide v3, Lc1/r;->g:J

    invoke-static {v1, v2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Ls/q;->x:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Le1/g;->y(Le1/g;JJJFI)V

    :cond_0
    iget-object v2, v0, Ls/q;->y:Lc1/n;

    if-eqz v2, :cond_d

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Ls/q;->z:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Le1/g;->i0(Le1/g;Lc1/n;JJFLe1/h;I)V

    goto/16 :goto_4

    :cond_1
    move-object v1, v10

    check-cast v1, Lr1/k0;

    iget-object v2, v1, Lr1/k0;->k:Le1/c;

    invoke-interface {v2}, Le1/g;->d()J

    move-result-wide v2

    iget-object v4, v0, Ls/q;->B:Lb1/f;

    sget v5, Lb1/f;->d:I

    instance-of v5, v4, Lb1/f;

    iget-object v6, v1, Lr1/k0;->k:Le1/c;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lb1/f;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v2

    iget-object v3, v0, Ls/q;->C:Lk2/l;

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Ls/q;->E:Lc1/k0;

    iget-object v3, v0, Ls/q;->A:Lc1/k0;

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ls/q;->D:Lc1/f0;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v0, Ls/q;->A:Lc1/k0;

    invoke-interface {v6}, Le1/g;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v10}, Lc1/k0;->b(JLk2/l;Lk2/b;)Lc1/f0;

    move-result-object v2

    :goto_1
    iget-wide v3, v0, Ls/q;->x:J

    sget-wide v7, Lc1/r;->g:J

    invoke-static {v3, v4, v7, v8}, Lc1/r;->d(JJ)Z

    move-result v3

    sget-object v4, Le1/j;->a:Le1/j;

    if-nez v3, :cond_8

    iget-wide v7, v0, Ls/q;->x:J

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x3

    instance-of v3, v2, Lc1/b0;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lc1/b0;

    iget-object v3, v3, Lc1/b0;->e:Lb1/d;

    iget v5, v3, Lb1/d;->a:F

    iget v9, v3, Lb1/d;->b:F

    invoke-static {v5, v9}, Lcb/i;->c(FF)J

    move-result-wide v14

    invoke-virtual {v3}, Lb1/d;->c()F

    move-result v5

    invoke-virtual {v3}, Lb1/d;->b()F

    move-result v3

    invoke-static {v5, v3}, Ls4/g;->f(FF)J

    move-result-wide v16

    move-object v11, v1

    move-wide v12, v7

    move/from16 v18, v21

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move/from16 v21, v23

    invoke-virtual/range {v11 .. v21}, Lr1/k0;->M(JJJFLe1/h;Lc1/k;I)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lc1/c0;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lc1/c0;

    iget-object v12, v3, Lc1/c0;->f:Lc1/h;

    if-eqz v12, :cond_6

    move-object v11, v1

    move-wide v13, v7

    move/from16 v15, v21

    move-object/from16 v16, v4

    move-object/from16 v17, v22

    move/from16 v18, v23

    invoke-virtual/range {v11 .. v18}, Lr1/k0;->f(Lc1/h;JFLe1/h;Lc1/k;I)V

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lc1/c0;->e:Lb1/e;

    iget-wide v11, v3, Lb1/e;->h:J

    invoke-static {v11, v12}, Lb1/a;->b(J)F

    move-result v5

    iget v9, v3, Lb1/e;->b:F

    iget v11, v3, Lb1/e;->a:F

    invoke-static {v11, v9}, Lcb/i;->c(FF)J

    move-result-wide v14

    invoke-virtual {v3}, Lb1/e;->b()F

    move-result v9

    invoke-virtual {v3}, Lb1/e;->a()F

    move-result v3

    invoke-static {v9, v3}, Ls4/g;->f(FF)J

    move-result-wide v16

    invoke-static {v5, v5}, Lj8/a;->d(FF)J

    move-result-wide v18

    move-object v11, v1

    move-wide v12, v7

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v23}, Lr1/k0;->H(JJJJLe1/h;FLc1/k;I)V

    goto :goto_2

    :cond_7
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    iget-object v3, v0, Ls/q;->y:Lc1/n;

    if-eqz v3, :cond_c

    iget v5, v0, Ls/q;->z:F

    const/16 v21, 0x0

    const/16 v22, 0x3

    instance-of v7, v2, Lc1/b0;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Lc1/b0;

    iget-object v7, v7, Lc1/b0;->e:Lb1/d;

    iget v8, v7, Lb1/d;->a:F

    iget v9, v7, Lb1/d;->b:F

    invoke-static {v8, v9}, Lcb/i;->c(FF)J

    move-result-wide v13

    invoke-virtual {v7}, Lb1/d;->c()F

    move-result v8

    invoke-virtual {v7}, Lb1/d;->b()F

    move-result v7

    invoke-static {v8, v7}, Ls4/g;->f(FF)J

    move-result-wide v15

    move-object v11, v1

    move-object v12, v3

    move/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v21

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v20}, Lr1/k0;->F(Lc1/n;JJFLe1/h;Lc1/k;I)V

    goto :goto_3

    :cond_9
    instance-of v7, v2, Lc1/c0;

    if-eqz v7, :cond_b

    move-object v7, v2

    check-cast v7, Lc1/c0;

    iget-object v12, v7, Lc1/c0;->f:Lc1/h;

    if-eqz v12, :cond_a

    move-object v11, v1

    move-object v13, v3

    move v14, v5

    move-object v15, v4

    move-object/from16 v16, v21

    move/from16 v17, v22

    invoke-virtual/range {v11 .. v17}, Lr1/k0;->o(Lc1/d0;Lc1/n;FLe1/h;Lc1/k;I)V

    goto :goto_3

    :cond_a
    iget-object v7, v7, Lc1/c0;->e:Lb1/e;

    iget-wide v8, v7, Lb1/e;->h:J

    invoke-static {v8, v9}, Lb1/a;->b(J)F

    move-result v8

    iget v9, v7, Lb1/e;->b:F

    iget v11, v7, Lb1/e;->a:F

    invoke-static {v11, v9}, Lcb/i;->c(FF)J

    move-result-wide v13

    invoke-virtual {v7}, Lb1/e;->b()F

    move-result v9

    invoke-virtual {v7}, Lb1/e;->a()F

    move-result v7

    invoke-static {v9, v7}, Ls4/g;->f(FF)J

    move-result-wide v15

    invoke-static {v8, v8}, Lj8/a;->d(FF)J

    move-result-wide v17

    move-object v11, v1

    move-object v12, v3

    move/from16 v19, v5

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v22}, Lr1/k0;->R(Lc1/n;JJJFLe1/h;Lc1/k;I)V

    goto :goto_3

    :cond_b
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_3
    iput-object v2, v0, Ls/q;->D:Lc1/f0;

    invoke-interface {v6}, Le1/g;->d()J

    move-result-wide v2

    new-instance v4, Lb1/f;

    invoke-direct {v4, v2, v3}, Lb1/f;-><init>(J)V

    iput-object v4, v0, Ls/q;->B:Lb1/f;

    invoke-virtual {v1}, Lr1/k0;->getLayoutDirection()Lk2/l;

    move-result-object v1

    iput-object v1, v0, Ls/q;->C:Lk2/l;

    iget-object v1, v0, Ls/q;->A:Lc1/k0;

    iput-object v1, v0, Ls/q;->E:Lc1/k0;

    :cond_d
    :goto_4
    move-object v1, v10

    check-cast v1, Lr1/k0;

    invoke-virtual {v1}, Lr1/k0;->a()V

    return-void
.end method
