.class public abstract Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcb/i;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 32

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, 0x26c01063

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v12, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v5, :cond_1c

    or-int v3, v3, v18

    :cond_1b
    move-object/from16 v5, p9

    goto :goto_13

    :cond_1c
    and-int v5, v11, v18

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :goto_13
    const v18, 0x12492493

    and-int v5, v3, v18

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move-object v7, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_2a

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v5, v11, 0x1

    sget-object v6, Lk0/l;->k:Lz9/d;

    const v18, -0x70001

    const/16 v20, 0x1

    const v21, -0xe001

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v3, v3, v21

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    and-int v3, v3, v18

    :cond_23
    move-object/from16 v4, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v5, v10

    move-object v7, v13

    move-object v10, v14

    :goto_15
    move v13, v3

    move-object/from16 v3, p8

    goto/16 :goto_1d

    :cond_24
    :goto_16
    if-eqz v4, :cond_25

    sget-object v4, Lw0/n;->b:Lw0/n;

    goto :goto_17

    :cond_25
    move-object/from16 v4, p1

    :goto_17
    if-eqz v7, :cond_26

    move/from16 v9, v20

    :cond_26
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_27

    sget-object v5, Li0/l1;->a:Lv/d1;

    const v5, -0x499b6e0d

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/l;->b:I

    invoke-static {v5, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_18

    :cond_27
    move-object v5, v10

    :goto_18
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_28

    sget-object v7, Li0/l1;->a:Lv/d1;

    const v7, 0x5661c77d

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    invoke-static {v7}, Li0/l1;->b(Li0/f2;)Li0/k1;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/q;->t(Z)V

    and-int v3, v3, v21

    goto :goto_19

    :cond_28
    move-object v7, v13

    :goto_19
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_29

    sget-object v10, Li0/l1;->a:Lv/d1;

    const v10, 0x6cf1e157

    invoke-virtual {v0, v10}, Lk0/q;->a0(I)V

    sget v22, Lj0/l;->a:F

    sget v23, Lj0/l;->i:F

    sget v24, Lj0/l;->f:F

    sget v25, Lj0/l;->g:F

    sget v26, Lj0/l;->d:F

    new-instance v10, Li0/p1;

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v26}, Li0/p1;-><init>(FFFFF)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/q;->t(Z)V

    and-int v3, v3, v18

    goto :goto_1a

    :cond_29
    move-object v10, v14

    :goto_1a
    if-eqz v15, :cond_2a

    const/4 v13, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v13, p6

    :goto_1b
    if-eqz v2, :cond_2b

    sget-object v2, Li0/l1;->a:Lv/d1;

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v1, :cond_2d

    const v1, 0x3116aa2b

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2c

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_2c
    check-cast v1, Lu/n;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/q;->t(Z)V

    move/from16 v31, v3

    move-object v3, v1

    move-object v1, v13

    move/from16 v13, v31

    goto :goto_1d

    :cond_2d
    move-object v1, v13

    goto/16 :goto_15

    :goto_1d
    invoke-virtual {v0}, Lk0/q;->u()V

    if-eqz v9, :cond_2e

    iget-wide v14, v7, Li0/k1;->a:J

    :goto_1e
    move-wide/from16 v21, v14

    goto :goto_1f

    :cond_2e
    iget-wide v14, v7, Li0/k1;->c:J

    goto :goto_1e

    :goto_1f
    if-eqz v9, :cond_2f

    iget-wide v14, v7, Li0/k1;->b:J

    :goto_20
    move-wide/from16 v23, v14

    goto :goto_21

    :cond_2f
    iget-wide v14, v7, Li0/k1;->d:J

    goto :goto_20

    :goto_21
    const v14, 0x3116ab16

    invoke-virtual {v0, v14}, Lk0/q;->a0(I)V

    if-nez v10, :cond_30

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object/from16 p8, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_30
    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v13, 0x15

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    shr-int/lit8 v15, v13, 0x9

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    const v15, -0x79e5feb9

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    and-int/lit8 v15, v14, 0xe

    and-int/lit8 v18, v14, 0x70

    or-int v15, v15, v18

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v15

    const v15, -0x4e3b51fe

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    const v15, -0x2ae93c83

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_31

    new-instance v15, Lu0/u;

    invoke-direct {v15}, Lu0/u;-><init>()V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v15, Lu0/u;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk0/q;->t(Z)V

    const v8, -0x2ae93c2a

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v8, v14, 0x70

    xor-int/lit8 v8, v8, 0x30

    move-object/from16 p8, v7

    const/16 v7, 0x20

    if-le v8, v7, :cond_32

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    and-int/lit8 v8, v14, 0x30

    if-ne v8, v7, :cond_34

    :cond_33
    move/from16 v7, v20

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_35

    if-ne v8, v6, :cond_36

    :cond_35
    new-instance v8, Li0/n1;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v15, v7}, Li0/n1;-><init>(Lu/m;Lu0/u;Lta/e;)V

    invoke-virtual {v0, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lbb/e;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-static {v3, v8, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    invoke-static {v15}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/l;

    if-nez v9, :cond_37

    iget v8, v10, Li0/p1;->e:F

    goto :goto_23

    :cond_37
    instance-of v8, v7, Lu/p;

    if-eqz v8, :cond_38

    iget v8, v10, Li0/p1;->b:F

    goto :goto_23

    :cond_38
    instance-of v8, v7, Lu/i;

    if-eqz v8, :cond_39

    iget v8, v10, Li0/p1;->d:F

    goto :goto_23

    :cond_39
    instance-of v8, v7, Lu/e;

    if-eqz v8, :cond_3a

    iget v8, v10, Li0/p1;->c:F

    goto :goto_23

    :cond_3a
    iget v8, v10, Li0/p1;->a:F

    :goto_23
    const v15, -0x2ae935fe

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_3b

    new-instance v15, Lr/d;

    new-instance v11, Lk2/e;

    invoke-direct {v11, v8}, Lk2/e;-><init>(F)V

    sget-object v12, Lr/y1;->c:Lr/x1;

    move-object/from16 v29, v3

    const/16 v3, 0xc

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v15, v11, v12, v1, v3}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    move-object/from16 v30, v1

    move-object/from16 v29, v3

    :goto_24
    check-cast v15, Lr/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    new-instance v1, Lk2/e;

    invoke-direct {v1, v8}, Lk2/e;-><init>(F)V

    const v3, -0x2ae935aa

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v8}, Lk0/q;->d(F)Z

    move-result v11

    or-int/2addr v3, v11

    and-int/lit8 v11, v14, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_3c

    invoke-virtual {v0, v9}, Lk0/q;->h(Z)Z

    move-result v11

    if-nez v11, :cond_3d

    :cond_3c
    and-int/lit8 v11, v14, 0x6

    if-ne v11, v12, :cond_3e

    :cond_3d
    move/from16 v11, v20

    goto :goto_25

    :cond_3e
    const/4 v11, 0x0

    :goto_25
    or-int/2addr v3, v11

    and-int/lit16 v11, v14, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_3f

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_3f
    and-int/lit16 v11, v14, 0x180

    if-ne v11, v12, :cond_40

    goto :goto_26

    :cond_40
    const/16 v20, 0x0

    :cond_41
    :goto_26
    or-int v3, v3, v20

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_42

    if-ne v11, v6, :cond_43

    :cond_42
    new-instance v11, Li0/o1;

    const/4 v3, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Li0/o1;-><init>(Lr/d;FZLi0/p1;Lu/l;Lta/e;)V

    invoke-virtual {v0, v11}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v11, Lbb/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-static {v1, v11, v0}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v8, v15, Lr/d;->c:Lr/o;

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    :goto_27
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    if-eqz v8, :cond_44

    iget-object v1, v8, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/e;

    iget v1, v1, Lk2/e;->k:F

    goto :goto_28

    :cond_44
    int-to-float v1, v3

    :goto_28
    if-eqz v10, :cond_46

    if-eqz v9, :cond_45

    iget v6, v10, Li0/p1;->a:F

    goto :goto_29

    :cond_45
    iget v6, v10, Li0/p1;->e:F

    goto :goto_29

    :cond_46
    int-to-float v6, v3

    :goto_29
    sget-object v7, Li0/y0;->m:Li0/y0;

    invoke-static {v4, v3, v7}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v14

    new-instance v3, Li0/q1;

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v23

    move-object/from16 p4, v2

    move-object/from16 p5, p9

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Li0/q1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x3902db2e

    invoke-static {v0, v7, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    and-int/lit8 v3, v13, 0xe

    and-int/lit16 v7, v13, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v13, 0x1c00

    or-int/2addr v3, v7

    shl-int/lit8 v7, v13, 0x6

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    shl-int/lit8 v7, v13, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v27, v3, v7

    const/16 v28, 0x0

    move-object/from16 v13, p0

    move v15, v9

    move-object/from16 v16, v5

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v23, v30

    move-object/from16 v24, v29

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v28}, Li0/ia;->b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V

    move-object v8, v2

    move-object v2, v4

    move-object v4, v5

    move v3, v9

    move-object v6, v10

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v5, p8

    :goto_2a
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_47

    new-instance v15, Li0/r1;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Li0/r1;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;III)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_47
    return-void
.end method

.method public static final b(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, -0x6665721d

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v2, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v2, v2, v16

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    and-int/2addr v2, v5

    :cond_23
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v6, v8

    move-object v4, v10

    move-object v3, v14

    :goto_15
    move v8, v2

    move-object/from16 v2, p8

    goto/16 :goto_1e

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_17

    :cond_25
    move-object/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    move v4, v7

    :goto_18
    and-int/lit8 v6, v12, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_27

    sget-object v6, Li0/l1;->a:Lv/d1;

    const v6, -0x34d8369b    # -1.0996069E7f

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    sget v6, Lj0/o;->b:I

    invoke-static {v6, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v6

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_19

    :cond_27
    move-object v6, v8

    :goto_19
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_28

    sget-object v8, Li0/l1;->a:Lv/d1;

    const v8, 0x312c50bd

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v8, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v8}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Li0/k1;

    sget v17, Lj0/o;->a:F

    const/16 v5, 0x20

    invoke-static {v8, v5}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v18

    sget v5, Lj0/o;->g:I

    invoke-static {v8, v5}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v20

    sget v5, Lj0/o;->c:I

    move-object/from16 p1, v3

    move/from16 p2, v4

    invoke-static {v8, v5}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v3

    const v5, 0x3df5c28f

    invoke-static {v3, v4, v5}, Lc1/r;->c(JF)J

    move-result-wide v22

    sget v3, Lj0/o;->d:I

    invoke-static {v8, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c

    invoke-static {v3, v4, v5}, Lc1/r;->c(JF)J

    move-result-wide v24

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v25}, Li0/k1;-><init>(JJJJ)V

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    and-int v2, v2, v16

    goto :goto_1a

    :cond_28
    move-object/from16 p1, v3

    move/from16 p2, v4

    :goto_1a
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_29

    sget-object v3, Li0/l1;->a:Lv/d1;

    const v3, 0x5b4a97

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    sget v17, Lj0/o;->a:F

    sget v18, Lj0/o;->h:F

    sget v19, Lj0/o;->e:F

    sget v20, Lj0/o;->f:F

    int-to-float v3, v7

    new-instance v4, Li0/p1;

    move-object/from16 v16, v4

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Li0/p1;-><init>(FFFFF)V

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    const v3, -0x70001

    and-int/2addr v2, v3

    goto :goto_1b

    :cond_29
    move-object v4, v10

    :goto_1b
    if-eqz v13, :cond_2a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    move-object v3, v14

    :goto_1c
    if-eqz v15, :cond_2b

    sget-object v5, Li0/l1;->a:Lv/d1;

    goto :goto_1d

    :cond_2b
    move-object/from16 v5, p7

    :goto_1d
    if-eqz v1, :cond_2d

    const v1, 0x4ba7585a    # 2.193426E7f

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lk0/l;->k:Lz9/d;

    if-ne v1, v8, :cond_2c

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_2c
    check-cast v1, Lu/n;

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    move/from16 v7, p2

    move v8, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p1

    move/from16 v7, p2

    goto/16 :goto_15

    :goto_1e
    invoke-virtual {v0}, Lk0/q;->u()V

    and-int/lit8 v10, v8, 0xe

    and-int/lit8 v13, v8, 0x70

    or-int/2addr v10, v13

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v10, v13

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v24, v10, v8

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v1

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    move-object v8, v5

    move-object v5, v9

    move-object v9, v2

    move-object v2, v1

    move/from16 v26, v7

    move-object v7, v3

    move/from16 v3, v26

    move-object/from16 v27, v6

    move-object v6, v4

    move-object/from16 v4, v27

    :goto_1f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, Li0/r1;

    const/4 v13, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Li0/r1;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;III)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_2e
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lb1/c;->e:I

    return-wide p0
.end method

.method public static final d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 26

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, -0x6504b8df

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v11

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, v12, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_16

    or-int/2addr v2, v15

    :cond_15
    move-object/from16 v15, p7

    goto :goto_f

    :cond_16
    and-int/2addr v15, v11

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0x380001

    const v16, -0xe001

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v2, v2, v16

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v2, v6

    :cond_23
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v7

    move-object v1, v13

    move-object v6, v15

    move v7, v2

    move-object/from16 v2, p8

    goto/16 :goto_1e

    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_16

    :cond_25
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    :cond_26
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v12, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_27

    sget-object v5, Li0/l1;->a:Lv/d1;

    const v5, -0x79e77989

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lj0/w;->a:I

    invoke-static {v5, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v5

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_27
    move-object v5, v7

    :goto_18
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_28

    sget-object v7, Li0/l1;->a:Lv/d1;

    const v7, -0x502957c5

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    invoke-static {v7}, Li0/l1;->c(Li0/f2;)Li0/k1;

    move-result-object v7

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int v2, v2, v16

    goto :goto_19

    :cond_28
    move-object v7, v8

    :goto_19
    if-eqz v9, :cond_29

    const/4 v8, 0x0

    goto :goto_1a

    :cond_29
    move-object v8, v10

    :goto_1a
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2a

    sget-object v9, Li0/l1;->a:Lv/d1;

    const v9, -0x219d4fa8

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    sget v9, Lj0/w;->e:F

    sget v10, Lj0/w;->d:I

    move-object/from16 p2, v7

    invoke-static {v10, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v6

    new-instance v10, Ls/x;

    new-instance v13, Lc1/m0;

    invoke-direct {v13, v6, v7}, Lc1/m0;-><init>(J)V

    invoke-direct {v10, v9, v13}, Ls/x;-><init>(FLc1/m0;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v6, -0x380001

    and-int/2addr v2, v6

    goto :goto_1b

    :cond_2a
    move-object/from16 p2, v7

    move-object v10, v13

    :goto_1b
    if-eqz v14, :cond_2b

    sget-object v6, Li0/l1;->a:Lv/d1;

    goto :goto_1c

    :cond_2b
    move-object v6, v15

    :goto_1c
    if-eqz v1, :cond_2d

    const v1, -0xd1c6fe8

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v1, v7, :cond_2c

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_2c
    check-cast v1, Lu/n;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    move v7, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1d
    move-object v10, v8

    move-object/from16 v8, p2

    goto :goto_1e

    :cond_2d
    move v7, v2

    move-object v1, v10

    move-object/from16 v2, p8

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lk0/q;->u()V

    and-int/lit8 v9, v7, 0xe

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v7, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v9, v13

    const v13, 0xe000

    and-int/2addr v13, v7

    or-int/2addr v9, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    or-int/2addr v9, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v7

    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v7

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v7

    or-int/2addr v9, v13

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int v24, v9, v7

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    move-object v7, v1

    move-object v9, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v10

    :goto_1f
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v15, Li0/r1;

    const/4 v13, 0x2

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Li0/r1;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;III)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_2e
    return-void
.end method

.method public static e(Ljava/lang/String;Ly1/c0;JLk2/b;Ld2/d;Lqa/u;II)Ly1/a;
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    sget-object v2, Lqa/u;->k:Lqa/u;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_3

    :cond_2
    move/from16 v0, p7

    :goto_3
    const/4 v10, 0x0

    new-instance v11, Ly1/a;

    new-instance v2, Lg2/c;

    move-object v3, v2

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lg2/c;-><init>(Ly1/c0;Ld2/d;Lk2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v11

    move v3, v0

    move v4, v10

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ly1/a;-><init>(Lg2/c;IZJ)V

    return-object v11
.end method

.method public static final f(Landroidx/compose/ui/node/a;Z)Lw1/o;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->e:Lw0/p;

    iget v1, v0, Lw0/p;->n:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lw0/p;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lr1/v1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lw0/p;->m:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lr1/p;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lw0/p;->m:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lm0/h;

    const/16 v6, 0x10

    new-array v6, v6, [Lw0/p;

    invoke-direct {v3, v6}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lw0/p;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v2, Lr1/v1;

    check-cast v2, Lw0/p;

    iget-object v0, v2, Lw0/p;->k:Lw0/p;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    new-instance v2, Lw1/o;

    invoke-direct {v2, v0, p1, p0, v1}, Lw1/o;-><init>(Lw0/p;ZLandroidx/compose/ui/node/a;Lw1/j;)V

    return-object v2
.end method

.method public static final g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V
    .locals 26

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, -0x7d8d8bca

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v11

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int/2addr v2, v6

    :cond_22
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object v5, v7

    move-object v7, v8

    move-object v8, v14

    goto/16 :goto_1c

    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_16

    :cond_24
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v12, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_26

    sget-object v5, Li0/l1;->a:Lv/d1;

    const v5, -0x14cf2c33

    invoke-virtual {v0, v5}, Lk0/q;->a0(I)V

    sget v5, Lr7/d;->k:I

    invoke-static {v5, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v5

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_26
    move-object v5, v7

    :goto_18
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    sget-object v7, Li0/l1;->a:Lv/d1;

    const v7, 0x7013bc50

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    invoke-static {v7}, Li0/l1;->d(Li0/f2;)Li0/k1;

    move-result-object v7

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    const v8, -0xe001

    and-int/2addr v2, v8

    goto :goto_19

    :cond_27
    move-object v7, v8

    :goto_19
    const/4 v8, 0x0

    if-eqz v9, :cond_28

    move-object v10, v8

    :cond_28
    if-eqz v13, :cond_29

    goto :goto_1a

    :cond_29
    move-object v8, v14

    :goto_1a
    if-eqz v15, :cond_2a

    sget-object v9, Li0/l1;->b:Lv/d1;

    goto :goto_1b

    :cond_2a
    move-object/from16 v9, p7

    :goto_1b
    if-eqz v1, :cond_2c

    const v1, 0x2363d5a2

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lk0/l;->k:Lz9/d;

    if-ne v1, v13, :cond_2b

    invoke-static {v0}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v1

    :cond_2b
    check-cast v1, Lu/n;

    invoke-virtual {v0, v6}, Lk0/q;->t(Z)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p8

    :goto_1c
    invoke-virtual {v0}, Lk0/q;->u()V

    and-int/lit8 v6, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v6, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v6, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v6, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v2

    or-int/2addr v6, v13

    const/high16 v13, 0x70000000

    and-int/2addr v2, v13

    or-int v24, v6, v2

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v6, v10

    move-object v9, v1

    :goto_1d
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, Li0/r1;

    const/4 v13, 0x3

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Li0/r1;-><init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;III)V

    iput-object v15, v14, Lk0/x1;->d:Lbb/e;

    :cond_2d
    return-void
.end method

.method public static final h(Landroid/content/Context;)Ld2/f;
    .locals 4

    new-instance v0, Ld2/f;

    new-instance v1, La5/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lc1/n0;->a(Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ld2/a;

    invoke-direct {v2, p0}, Ld2/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ld2/f;-><init>(La5/k;Ld2/a;)V

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/node/a;)Lr1/v1;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p0, p0, Lr1/a1;->e:Lw0/p;

    iget v0, p0, Lw0/p;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lw0/p;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lr1/v1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr1/v1;

    invoke-interface {v3}, Lr1/v1;->j0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lw0/p;->m:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lr1/p;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lr1/p;

    iget-object v3, v3, Lr1/p;->y:Lw0/p;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lw0/p;->m:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lm0/h;

    const/16 v5, 0x10

    new-array v5, v5, [Lw0/p;

    invoke-direct {v2, v5}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lw0/p;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lr1/v1;

    return-object v1
.end method

.method public static final k(ILk0/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls1/w0;->a:Lk0/p0;

    check-cast p1, Lk0/q;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ly1/a0;I)Lj2/h;
    .locals 2

    iget-object v0, p0, Ly1/a0;->a:Ly1/z;

    iget-object v0, v0, Ly1/z;->a:Ly1/e;

    invoke-virtual {v0}, Ly1/e;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly1/a0;->g(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ly1/a0;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Ly1/a0;->a:Ly1/z;

    iget-object v1, v1, Ly1/z;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ly1/a0;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ly1/a0;->a(I)Lj2/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ly1/a0;->n(I)Lj2/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final m(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    invoke-static {p0, p1}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb1/c;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(J)Z
    .locals 2

    sget v0, Lb1/c;->e:I

    sget-wide v0, Lb1/c;->d:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lb8/b0;Lbb/c;Lk0/m;)Lb/m;
    .locals 11

    check-cast p2, Lk0/q;

    const v0, -0x53f413f7

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-static {p0, p2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    invoke-static {p1, p2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v6

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lb/e;->l:Lb/e;

    const/4 v5, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lb/k;->a:Lk0/p0;

    const v1, 0x548547d7

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lb/k;->a:Lk0/p0;

    invoke-virtual {p2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g;

    if-nez v1, :cond_2

    sget-object v1, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ld/g;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ld/g;

    :cond_2
    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    if-eqz v1, :cond_5

    check-cast v1, La/p;

    iget-object v8, v1, La/p;->u:La/j;

    const v1, -0x384349

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/l;->k:Lz9/d;

    if-ne v2, v3, :cond_3

    new-instance v2, Lb/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    check-cast v2, Lb/a;

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lb/m;

    invoke-direct {v1, v2}, Lb/m;-><init>(Lb/a;)V

    invoke-virtual {p2, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    move-object v9, v1

    check-cast v9, Lb/m;

    new-instance v10, Lb/d;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, v8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0, p0, v10, p2}, Lk0/s;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbb/c;Lk0/m;)V

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    return-object v9

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lk0/m;)Lt0/j;
    .locals 7

    check-cast p0, Lk0/q;

    const v0, 0xebd1ab

    invoke-virtual {p0, v0}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lt0/j;->d:Lt0/q;

    const/4 v2, 0x0

    sget-object v3, Lt0/k;->l:Lt0/k;

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j;

    sget-object v1, Lt0/p;->a:Lk0/n3;

    invoke-virtual {p0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/m;

    iput-object v1, v0, Lt0/j;->c:Lt0/m;

    invoke-virtual {p0, v6}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final r(Lw0/q;ZLu/n;Ls/o1;ZLw1/g;Lbb/a;)Lw0/q;
    .locals 7

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v6, 0x8

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object p2

    new-instance p3, Lz/b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, Lz/b;-><init>(IZ)V

    invoke-static {p2, p4, p3}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object p1

    invoke-static {p0, p1}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lk0/m;Ljava/lang/Object;Lbb/e;)V
    .locals 1

    check-cast p0, Lk0/q;

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lk0/q;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lk0/q;->c(Ljava/lang/Object;Lbb/e;)V

    :cond_1
    return-void
.end method

.method public static final t(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lcb/i;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    const-string v3, "copyOf(...)"

    if-lt v2, v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final u(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_9

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    const-string v4, "copyOf(...)"

    if-lt v3, v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v0, p1, :cond_8

    aput-object v1, p1, v3

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object p1
.end method

.method public static final v(Lk0/m;Ljava/lang/Object;Lbb/e;)V
    .locals 2

    check-cast p0, Lk0/q;

    iget-boolean v0, p0, Lk0/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lk0/q;->m0(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk0/q;->c(Ljava/lang/Object;Lbb/e;)V

    :cond_1
    return-void
.end method
