.class public abstract Li0/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/p;->a:F

    sput v0, Li0/j3;->a:F

    return-void
.end method

.method public static a(ZZJJLk0/m;I)Ls/x;
    .locals 6

    check-cast p6, Lk0/q;

    const v0, -0x43d9ba2f

    invoke-virtual {p6, v0}, Lk0/q;->a0(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p2, Lj0/p;->o:I

    invoke-static {p2, p6}, Li0/h2;->d(ILk0/m;)J

    move-result-wide p2

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    sget-wide p4, Lc1/r;->f:J

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lj0/p;->m:I

    invoke-static {v0, p6}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v3

    const v0, 0x3df5c28f

    invoke-static {v3, v4, v0}, Lc1/r;->c(JF)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    sget-wide v1, Lc1/r;->f:J

    :cond_3
    and-int/lit8 v0, p7, 0x40

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget v0, Lj0/p;->h:F

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_5

    sget v5, Lj0/p;->f:F

    :cond_5
    if-eqz p0, :cond_6

    if-eqz p1, :cond_8

    move-wide p2, p4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    move-wide p2, v1

    goto :goto_2

    :cond_7
    move-wide p2, v3

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    move v0, v5

    :cond_9
    new-instance p0, Ls/x;

    new-instance p1, Lc1/m0;

    invoke-direct {p1, p2, p3}, Lc1/m0;-><init>(J)V

    invoke-direct {p0, v0, p1}, Ls/x;-><init>(FLc1/m0;)V

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static b(JJJJLk0/m;I)Li0/v7;
    .locals 56

    move/from16 v0, p9

    move-object/from16 v1, p8

    check-cast v1, Lk0/q;

    const v2, -0x6d2a29f9

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lc1/r;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    sget-wide v7, Lc1/r;->g:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-wide v9, Lc1/r;->g:J

    goto :goto_2

    :cond_2
    move-wide v9, v5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-wide v11, Lc1/r;->g:J

    goto :goto_3

    :cond_3
    move-wide v11, v5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    sget-wide v13, Lc1/r;->g:J

    goto :goto_4

    :cond_4
    move-wide v13, v5

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    sget-wide v15, Lc1/r;->g:J

    goto :goto_5

    :cond_5
    move-wide v15, v5

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    sget-wide v17, Lc1/r;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v5

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    sget-wide v19, Lc1/r;->g:J

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p2

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    sget-wide v21, Lc1/r;->g:J

    goto :goto_8

    :cond_8
    move-wide/from16 v21, v5

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    sget-wide v23, Lc1/r;->g:J

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p4

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    sget-wide v25, Lc1/r;->g:J

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p6

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-wide v5, Lc1/r;->g:J

    :cond_b
    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    invoke-static {v0}, Li0/j3;->c(Li0/f2;)Li0/v7;

    move-result-object v0

    sget-wide v27, Lc1/r;->g:J

    cmp-long v4, v2, v27

    if-eqz v4, :cond_c

    :goto_b
    move-wide/from16 v30, v2

    goto :goto_c

    :cond_c
    iget-wide v2, v0, Li0/v7;->a:J

    goto :goto_b

    :goto_c
    cmp-long v2, v7, v27

    if-eqz v2, :cond_d

    :goto_d
    move-wide/from16 v32, v7

    goto :goto_e

    :cond_d
    iget-wide v7, v0, Li0/v7;->b:J

    goto :goto_d

    :goto_e
    cmp-long v2, v9, v27

    if-eqz v2, :cond_e

    move-wide/from16 v34, v9

    goto :goto_f

    :cond_e
    iget-wide v3, v0, Li0/v7;->c:J

    move-wide/from16 v34, v3

    :goto_f
    if-eqz v2, :cond_f

    :goto_10
    move-wide/from16 v36, v9

    goto :goto_11

    :cond_f
    iget-wide v9, v0, Li0/v7;->d:J

    goto :goto_10

    :goto_11
    cmp-long v2, v11, v27

    if-eqz v2, :cond_10

    :goto_12
    move-wide/from16 v38, v11

    goto :goto_13

    :cond_10
    iget-wide v11, v0, Li0/v7;->e:J

    goto :goto_12

    :goto_13
    cmp-long v2, v13, v27

    if-eqz v2, :cond_11

    :goto_14
    move-wide/from16 v40, v13

    goto :goto_15

    :cond_11
    iget-wide v13, v0, Li0/v7;->f:J

    goto :goto_14

    :goto_15
    cmp-long v2, v15, v27

    if-eqz v2, :cond_12

    move-wide/from16 v42, v15

    goto :goto_16

    :cond_12
    iget-wide v2, v0, Li0/v7;->g:J

    move-wide/from16 v42, v2

    :goto_16
    cmp-long v2, v17, v27

    if-eqz v2, :cond_13

    move-wide/from16 v44, v17

    goto :goto_17

    :cond_13
    iget-wide v2, v0, Li0/v7;->h:J

    move-wide/from16 v44, v2

    :goto_17
    cmp-long v2, v19, v27

    if-eqz v2, :cond_14

    move-wide/from16 v46, v19

    goto :goto_18

    :cond_14
    iget-wide v2, v0, Li0/v7;->i:J

    move-wide/from16 v46, v2

    :goto_18
    cmp-long v2, v21, v27

    if-eqz v2, :cond_15

    move-wide/from16 v48, v21

    goto :goto_19

    :cond_15
    iget-wide v2, v0, Li0/v7;->j:J

    move-wide/from16 v48, v2

    :goto_19
    cmp-long v2, v23, v27

    if-eqz v2, :cond_16

    move-wide/from16 v50, v23

    goto :goto_1a

    :cond_16
    iget-wide v2, v0, Li0/v7;->k:J

    move-wide/from16 v50, v2

    :goto_1a
    cmp-long v2, v25, v27

    if-eqz v2, :cond_17

    move-wide/from16 v52, v25

    goto :goto_1b

    :cond_17
    iget-wide v2, v0, Li0/v7;->l:J

    move-wide/from16 v52, v2

    :goto_1b
    cmp-long v2, v5, v27

    if-eqz v2, :cond_18

    :goto_1c
    move-wide/from16 v54, v5

    goto :goto_1d

    :cond_18
    iget-wide v5, v0, Li0/v7;->m:J

    goto :goto_1c

    :goto_1d
    new-instance v0, Li0/v7;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v55}, Li0/v7;-><init>(JJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static c(Li0/f2;)Li0/v7;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/f2;->P:Li0/v7;

    if-nez v1, :cond_0

    new-instance v1, Li0/v7;

    sget-wide v11, Lc1/r;->f:J

    sget v2, Lj0/p;->q:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v5

    sget v2, Lj0/p;->s:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v7

    sget v2, Lj0/p;->w:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v9

    sget v2, Lj0/p;->k:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v13

    sget v2, Lj0/p;->r:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v15

    sget v2, Lj0/p;->u:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v17

    sget v2, Lj0/p;->n:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v19

    sget v2, Lj0/p;->l:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    const v4, 0x3df5c28f

    invoke-static {v2, v3, v4}, Lc1/r;->c(JF)J

    move-result-wide v21

    sget v2, Lj0/p;->p:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v23

    sget v2, Lj0/p;->t:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v25

    sget v2, Lj0/p;->v:I

    invoke-static {v0, v2}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v27

    move-object v2, v1

    move-wide v3, v11

    invoke-direct/range {v2 .. v28}, Li0/v7;-><init>(JJJJJJJJJJJJJ)V

    iput-object v1, v0, Li0/f2;->P:Li0/v7;

    :cond_0
    return-object v1
.end method
