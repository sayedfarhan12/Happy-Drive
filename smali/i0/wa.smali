.class public abstract Li0/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/y;->a:F

    sget v0, Lj0/y;->c:F

    sput v0, Li0/wa;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Li0/wa;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/wa;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Li0/wa;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Li0/wa;->e:F

    const/16 v0, 0x14

    invoke-static {v0}, Lb8/b0;->d0(I)J

    move-result-wide v0

    sput-wide v0, Li0/wa;->f:J

    return-void
.end method

.method public static final a(ZLbb/a;Lw0/q;ZJJLu/n;Lbb/f;Lk0/m;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v8, p10

    check-cast v8, Lk0/q;

    const v0, -0xc158108

    invoke-virtual {v8, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    move/from16 v9, p0

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Lk0/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_5

    invoke-virtual {v8, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Lk0/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-wide/from16 v5, p4

    invoke-virtual {v8, v5, v6}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_10

    and-int/lit8 v7, v12, 0x20

    move-wide/from16 v13, p6

    if-nez v7, :cond_f

    invoke-virtual {v8, v13, v14}, Lk0/q;->f(J)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_10
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v7, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v7, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v8, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v0, v0, v16

    :cond_14
    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v2, v11, v16

    if-nez v2, :cond_14

    move-object/from16 v2, p9

    invoke-virtual {v8, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    const v16, 0x492493

    and-int v2, v0, v16

    const v4, 0x492492

    if-ne v2, v4, :cond_18

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v8}, Lk0/q;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    goto/16 :goto_16

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lk0/q;->W()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0x70001

    const v16, -0xe001

    if-eqz v2, :cond_1c

    invoke-virtual {v8}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v0, v0, v16

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v0, v4

    :cond_1b
    move-object/from16 v21, p2

    move/from16 v22, p3

    :goto_11
    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p2

    :goto_13
    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v2, p3

    :goto_14
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_1f

    sget-object v3, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v8, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/r;

    iget-wide v5, v3, Lc1/r;->a:J

    and-int v0, v0, v16

    :cond_1f
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_20

    and-int/2addr v0, v4

    move-wide v13, v5

    :cond_20
    if-eqz v7, :cond_22

    const v3, 0x63400825

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_21

    invoke-static {v8}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v3

    :cond_21
    check-cast v3, Lu/n;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lk0/q;->t(Z)V

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v27, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v13

    goto :goto_15

    :cond_22
    move-object/from16 v21, v1

    move/from16 v22, v2

    goto :goto_11

    :goto_15
    invoke-virtual {v8}, Lk0/q;->u()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v23

    move-object/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v17

    new-instance v1, Li0/ra;

    move-object v13, v1

    move-object/from16 v14, v21

    move/from16 v15, p0

    move-object/from16 v16, v27

    move/from16 v18, v22

    move-object/from16 v19, p1

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v20}, Li0/ra;-><init>(Lw0/q;ZLu/n;Lh0/e;ZLbb/a;Lbb/f;)V

    const v2, -0x20e5444c

    invoke-static {v8, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v5

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    move-wide/from16 v0, v23

    move-wide/from16 v2, v25

    move/from16 v4, p0

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Li0/wa;->c(JJZLbb/e;Lk0/m;I)V

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-wide/from16 v5, v23

    :goto_16
    invoke-virtual {v8}, Lk0/q;->x()Lk0/x1;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v14, Li0/sa;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Li0/sa;-><init>(ZLbb/a;Lw0/q;ZJJLu/n;Lbb/f;II)V

    iput-object v14, v13, Lk0/x1;->d:Lbb/e;

    :cond_23
    return-void
.end method

.method public static final b(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;Lk0/m;II)V
    .locals 29

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Lk0/q;

    const v1, -0x14e6256d

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_14

    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_12

    move v15, v3

    move-wide/from16 v2, p6

    invoke-virtual {v0, v2, v3}, Lk0/q;->f(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move v15, v3

    move-wide/from16 v2, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v15, v15, v16

    goto :goto_d

    :cond_14
    move v15, v3

    move-wide/from16 v2, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_17

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_15

    move-wide/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Lk0/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v1, p8

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v15, v3

    goto :goto_f

    :cond_17
    move-wide/from16 v1, p8

    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v15, v15, v17

    move-object/from16 v1, p10

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v1, p10

    if-nez v17, :cond_1a

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v15, v2

    :cond_1a
    :goto_11
    const v2, 0x2492493

    and-int/2addr v2, v15

    const v1, 0x2492492

    if-ne v2, v1, :cond_1c

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-wide/from16 v27, p8

    move-object/from16 v11, p10

    move-object v3, v6

    move-object v5, v10

    move-object v6, v14

    move-wide/from16 v9, p6

    goto/16 :goto_18

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v18, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1e

    and-int v15, v15, v17

    :cond_1e
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v15, v2

    :cond_1f
    move-wide/from16 v2, p6

    move-wide/from16 v27, p8

    move-object/from16 v5, p10

    move-object v1, v14

    goto :goto_17

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    sget-object v1, Lw0/n;->b:Lw0/n;

    move-object v6, v1

    :cond_21
    if-eqz v7, :cond_22

    const/4 v1, 0x1

    move v8, v1

    :cond_22
    if-eqz v9, :cond_23

    move-object/from16 v10, v18

    :cond_23
    if-eqz v11, :cond_24

    move-object/from16 v14, v18

    :cond_24
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_25

    sget-object v1, Li0/r2;->a:Lk0/p0;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    move v5, v3

    iget-wide v2, v1, Lc1/r;->a:J

    and-int v15, v15, v17

    goto :goto_14

    :cond_25
    move v5, v3

    move-wide/from16 v2, p6

    :goto_14
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_26

    const v1, -0x1c00001

    and-int/2addr v1, v15

    move v15, v1

    move-wide/from16 v19, v2

    goto :goto_15

    :cond_26
    move-wide/from16 v19, p8

    :goto_15
    if-eqz v5, :cond_28

    const v1, 0x633ff166

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v1, v5, :cond_27

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_27
    check-cast v1, Lu/n;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/q;->t(Z)V

    move-object v5, v1

    :goto_16
    move-object v1, v14

    move-wide/from16 v27, v19

    goto :goto_17

    :cond_28
    move-object/from16 v5, p10

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Lk0/q;->u()V

    if-eqz v10, :cond_29

    new-instance v7, Li0/v3;

    const/4 v9, 0x4

    invoke-direct {v7, v10, v9}, Li0/v3;-><init>(Lbb/e;I)V

    const v9, 0x2a4090bc

    invoke-static {v0, v9, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    :cond_29
    move-object/from16 v7, v18

    new-instance v9, Li0/pa;

    invoke-direct {v9, v7, v1}, Li0/pa;-><init>(Ls0/b;Lbb/e;)V

    const v7, 0x5bd9bbc6

    invoke-static {v0, v7, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v23

    and-int/lit8 v7, v15, 0xe

    or-int v7, v7, v16

    and-int/lit8 v9, v15, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v15, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v15, 0x1c00

    or-int/2addr v7, v9

    shr-int/lit8 v9, v15, 0x6

    const v11, 0xe000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v9, v11

    or-int v25, v7, v9

    const/16 v26, 0x0

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v27

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Li0/wa;->a(ZLbb/a;Lw0/q;ZJJLu/n;Lbb/f;Lk0/m;II)V

    move-object v11, v5

    move-object v5, v10

    move-wide v9, v2

    move-object v3, v6

    move-object v6, v1

    :goto_18
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Li0/qa;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v8

    move-wide v7, v9

    move-wide/from16 v9, v27

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Li0/qa;-><init>(ZLbb/a;Lw0/q;ZLbb/e;Lbb/e;JJLu/n;II)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_2a
    return-void
.end method

.method public static final c(JJZLbb/e;Lk0/m;I)V
    .locals 17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Lk0/q;

    const v0, 0x2bda6088

    invoke-virtual {v8, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-wide/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9, v10}, Lk0/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-wide/from16 v11, p2

    if-nez v2, :cond_3

    invoke-virtual {v8, v11, v12}, Lk0/q;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move/from16 v13, p4

    if-nez v2, :cond_5

    invoke-virtual {v8, v13}, Lk0/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v8, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v8}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v0, v14, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v0, v1}, Lr/e;->s(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lr/s1;

    move-result-object v0

    sget-object v1, Li0/j2;->q:Li0/j2;

    const v2, -0x739d657f

    invoke-virtual {v8, v2}, Lk0/q;->a0(I)V

    iget-object v2, v0, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x770830db

    invoke-virtual {v8, v4}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_a

    move-wide v15, v9

    goto :goto_6

    :cond_a
    move-wide v15, v11

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lk0/q;->t(Z)V

    invoke-static/range {v15 .. v16}, Lc1/r;->g(J)Ld1/d;

    move-result-object v3

    const v15, 0x44faf204

    invoke-virtual {v8, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v8, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_b

    sget-object v15, Lk0/l;->k:Lz9/d;

    if-ne v4, v15, :cond_c

    :cond_b
    sget-object v4, Lq/c0;->p:Lq/c0;

    invoke-virtual {v4, v3}, Lq/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr/x1;

    invoke-virtual {v8, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8, v5}, Lk0/q;->t(Z)V

    check-cast v4, Lr/x1;

    const v3, -0x880d1ef

    invoke-virtual {v8, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v15, -0x770830db

    invoke-virtual {v8, v15}, Lk0/q;->a0(I)V

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    move-wide v9, v11

    :goto_7
    invoke-virtual {v8, v5}, Lk0/q;->t(Z)V

    new-instance v3, Lc1/r;

    invoke-direct {v3, v9, v10}, Lc1/r;-><init>(J)V

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v9, -0x770830db

    invoke-virtual {v8, v9}, Lk0/q;->a0(I)V

    if-eqz v2, :cond_e

    move-wide/from16 v9, p0

    goto :goto_8

    :cond_e
    move-wide v9, v11

    :goto_8
    invoke-virtual {v8, v5}, Lk0/q;->t(Z)V

    new-instance v2, Lc1/r;

    invoke-direct {v2, v9, v10}, Lc1/r;-><init>(J)V

    invoke-virtual {v0}, Lr/s1;->c()Lr/m1;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v8, v10}, Li0/j2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr/d0;

    move-object v1, v3

    move-object v3, v9

    move v9, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lr/e;->j(Lr/s1;Ljava/lang/Object;Ljava/lang/Object;Lr/d0;Lr/x1;Lk0/m;)Lr/o1;

    move-result-object v0

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    invoke-virtual {v8, v9}, Lk0/q;->t(Z)V

    sget-object v1, Li0/r2;->a:Lk0/p0;

    iget-object v0, v0, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget-wide v2, v0, Lc1/r;->a:J

    new-instance v0, Lc1/r;

    invoke-direct {v0, v2, v3}, Lc1/r;-><init>(J)V

    invoke-virtual {v1, v0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    and-int/lit8 v1, v14, 0x70

    invoke-static {v0, v6, v8, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_9
    invoke-virtual {v8}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Li0/va;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li0/va;-><init>(JJZLbb/e;I)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_f
    return-void
.end method

.method public static final d(Lbb/e;Lbb/e;Lk0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    const v4, 0x1ea50644

    invoke-virtual {v3, v4}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v4, v2, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    const v7, 0x8f8a764

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v4, 0xe

    const/4 v11, 0x0

    if-ne v7, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    and-int/lit8 v12, v4, 0x70

    if-ne v12, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    or-int/2addr v6, v8

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Lk0/l;->k:Lz9/d;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, Li0/ua;

    invoke-direct {v8, v11, v0, v1}, Li0/ua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lp1/l0;

    invoke-virtual {v3, v11}, Lk0/q;->t(Z)V

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    sget-object v12, Lw0/n;->b:Lw0/n;

    iget v13, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    iget-object v9, v3, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v6, v3, Lk0/q;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_6
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v14, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v14, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v3, Lk0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v13, v3, v13, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_c
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const v11, 0x7ab4aae9

    const/4 v13, 0x0

    invoke-static {v13, v10, v5, v3, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v5, 0x2af751ad

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->k:Lw0/i;

    const v10, 0x2bb5b5d7

    if-eqz v0, :cond_11

    const-string v13, "text"

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v13

    sget v11, Li0/wa;->c:F

    const/4 v2, 0x0

    move/from16 v17, v4

    const/4 v4, 0x2

    invoke-static {v13, v11, v2, v4}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    invoke-virtual {v3, v10}, Lk0/q;->a0(I)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v11

    const v4, -0x4ee9b9da

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    iget v4, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v3, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v3, v11, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v13, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v4, v3, v4, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_f
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v2, v4, v3, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v2, 0x1

    invoke-static {v7, v0, v3, v10, v2}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v3, v10}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v10}, Lk0/q;->t(Z)V

    goto :goto_8

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_11
    move/from16 v17, v4

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v3, v10}, Lk0/q;->t(Z)V

    const v2, 0x8f8a6f8

    invoke-virtual {v3, v2}, Lk0/q;->a0(I)V

    if-eqz v1, :cond_16

    const-string v2, "icon"

    invoke-static {v12, v2}, Landroidx/compose/ui/layout/a;->h(Lw0/q;Ljava/lang/Object;)Lw0/q;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    invoke-static {v5, v10, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v9, :cond_15

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v3, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_9
    invoke-static {v3, v4, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v7, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v3, Lk0/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v5, v3, v5, v14}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v4, v3, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/4 v2, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v2, v4, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v5, v4}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_16
    move v5, v10

    const/4 v4, 0x1

    :goto_a
    invoke-static {v3, v5, v5, v4, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    invoke-virtual {v3}, Lk0/q;->x()Lk0/x1;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Ls/y;

    move/from16 v4, p3

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v4, v5}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lk0/x1;->d:Lbb/e;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v16
.end method
