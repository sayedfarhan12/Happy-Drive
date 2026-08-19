.class public abstract Li0/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lj8/a;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Li0/nb;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li0/nb;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Li0/nb;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Li0/nb;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Li0/nb;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Li0/nb;->f:F

    sput v0, Li0/nb;->g:F

    sput v0, Li0/nb;->h:F

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object v0

    sput-object v0, Li0/nb;->i:Lw0/q;

    return-void
.end method

.method public static final a(Li0/ub;Ljava/lang/String;Lbb/e;Le2/l0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZZZLu/m;Lv/c1;Li0/gb;Lbb/e;Lk0/m;III)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p14

    move-object/from16 v0, p16

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    move-object/from16 v12, p18

    check-cast v12, Lk0/q;

    const v5, -0x38729d6c

    invoke-virtual {v12, v5}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    move-object/from16 v11, p0

    if-nez v5, :cond_2

    invoke-virtual {v12, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v5, v5, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v12, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v19

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v12, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v20

    goto :goto_8

    :cond_d
    move/from16 v7, v21

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v13, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v24

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v10, p5

    if-nez v25, :cond_11

    invoke-virtual {v12, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v23

    goto :goto_a

    :cond_10
    move/from16 v26, v22

    :goto_a
    or-int v5, v5, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_12

    or-int v5, v5, v29

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    move-object/from16 v6, p6

    if-nez v30, :cond_14

    invoke-virtual {v12, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    move/from16 v31, v28

    goto :goto_c

    :cond_13
    move/from16 v31, v27

    :goto_c
    or-int v5, v5, v31

    :cond_14
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_15

    or-int v5, v5, v34

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v35, v15, v34

    move-object/from16 v6, p7

    if-nez v35, :cond_17

    invoke-virtual {v12, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v33

    goto :goto_e

    :cond_16
    move/from16 v35, v32

    :goto_e
    or-int v5, v5, v35

    :cond_17
    :goto_f
    and-int/lit16 v6, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v35

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v35, v15, v35

    move-object/from16 v8, p8

    if-nez v35, :cond_1a

    invoke-virtual {v12, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    :cond_1a
    :goto_11
    and-int/lit16 v8, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v8, :cond_1b

    or-int v5, v5, v35

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v35, v15, v35

    move-object/from16 v10, p9

    if-nez v35, :cond_1d

    invoke-virtual {v12, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    :cond_1d
    :goto_13
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v18, v14, 0x6

    move-object/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v14, 0x6

    move-object/from16 v11, p10

    if-nez v35, :cond_20

    invoke-virtual {v12, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v14

    :goto_15
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v15, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v14, 0x30

    move/from16 v15, p11

    if-nez v35, :cond_21

    invoke-virtual {v12, v15}, Lk0/q;->h(Z)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v18, v18, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v15, v15, 0x180

    :cond_24
    move/from16 v4, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-virtual {v12, v4}, Lk0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v15, v15, v16

    :goto_1a
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v15, v15, 0xc00

    :cond_27
    move/from16 v2, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-virtual {v12, v2}, Lk0/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v19, 0x800

    :cond_29
    or-int v15, v15, v19

    :goto_1b
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v15, v15, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2c

    invoke-virtual {v12, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v15, v15, v20

    :cond_2c
    :goto_1d
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_2e

    or-int v15, v15, v24

    :cond_2d
    move-object/from16 v2, p15

    goto :goto_1f

    :cond_2e
    and-int v2, v14, v24

    if-nez v2, :cond_2d

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v16, v23

    goto :goto_1e

    :cond_2f
    move/from16 v16, v22

    :goto_1e
    or-int v15, v15, v16

    :goto_1f
    and-int v16, v13, v22

    if-eqz v16, :cond_30

    or-int v15, v15, v29

    goto :goto_20

    :cond_30
    and-int v16, v14, v29

    if-nez v16, :cond_32

    invoke-virtual {v12, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v27, v28

    :cond_31
    or-int v15, v15, v27

    :cond_32
    :goto_20
    and-int v16, v13, v23

    if-eqz v16, :cond_33

    or-int v15, v15, v34

    move-object/from16 v2, p17

    goto :goto_21

    :cond_33
    and-int v16, v14, v34

    move-object/from16 v2, p17

    if-nez v16, :cond_35

    invoke-virtual {v12, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v32, v33

    :cond_34
    or-int v15, v15, v32

    :cond_35
    :goto_21
    const v16, 0x12492493

    and-int v2, v5, v16

    const v13, 0x12492492

    if-ne v2, v13, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v15

    const v13, 0x492492

    if-ne v2, v13, :cond_37

    invoke-virtual {v12}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v12}, Lk0/q;->U()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v3, v12

    move/from16 v12, p11

    goto/16 :goto_39

    :cond_37
    :goto_22
    const/4 v2, 0x0

    if-eqz v7, :cond_38

    move-object/from16 v27, v2

    goto :goto_23

    :cond_38
    move-object/from16 v27, p5

    :goto_23
    if-eqz v26, :cond_39

    move-object/from16 v26, v2

    goto :goto_24

    :cond_39
    move-object/from16 v26, p6

    :goto_24
    if-eqz v9, :cond_3a

    move-object/from16 v28, v2

    goto :goto_25

    :cond_3a
    move-object/from16 v28, p7

    :goto_25
    if-eqz v6, :cond_3b

    move-object/from16 v29, v2

    goto :goto_26

    :cond_3b
    move-object/from16 v29, p8

    :goto_26
    if-eqz v8, :cond_3c

    move-object/from16 v32, v2

    goto :goto_27

    :cond_3c
    move-object/from16 v32, p9

    :goto_27
    if-eqz v10, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v2, p10

    :goto_28
    const/4 v6, 0x0

    if-eqz v11, :cond_3e

    move/from16 v33, v6

    goto :goto_29

    :cond_3e
    move/from16 v33, p11

    :goto_29
    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v3, p12

    :goto_2a
    if-eqz v4, :cond_40

    move v4, v6

    goto :goto_2b

    :cond_40
    move/from16 v4, p13

    :goto_2b
    const v8, -0x26871e24

    invoke-virtual {v12, v8}, Lk0/q;->a0(I)V

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_41

    const/4 v8, 0x1

    goto :goto_2c

    :cond_41
    move v8, v6

    :goto_2c
    and-int/lit16 v5, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_42

    const/4 v5, 0x1

    goto :goto_2d

    :cond_42
    move v5, v6

    :goto_2d
    or-int/2addr v5, v8

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_44

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v8, v5, :cond_43

    goto :goto_2e

    :cond_43
    move-object/from16 v13, p1

    move-object/from16 v11, p3

    goto :goto_2f

    :cond_44
    :goto_2e
    new-instance v5, Ly1/e;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v13, p1

    invoke-direct {v5, v13, v8, v9}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v11, p3

    invoke-interface {v11, v5}, Le2/l0;->a(Ly1/e;)Le2/j0;

    move-result-object v8

    invoke-virtual {v12, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v8, Le2/j0;

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    iget-object v5, v8, Le2/j0;->a:Ly1/e;

    iget-object v10, v5, Ly1/e;->k:Ljava/lang/String;

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v12, v5}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v5

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, Li0/c4;->k:Li0/c4;

    :goto_30
    move-object v15, v5

    goto :goto_31

    :cond_45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_46

    sget-object v5, Li0/c4;->l:Li0/c4;

    goto :goto_30

    :cond_46
    sget-object v5, Li0/c4;->m:Li0/c4;

    goto :goto_30

    :goto_31
    new-instance v9, Li0/lb;

    invoke-direct {v9, v1, v0, v3, v4}, Li0/lb;-><init>(Lu/m;Li0/gb;ZZ)V

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v12, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/ac;

    iget-object v6, v8, Li0/ac;->j:Ly1/c0;

    iget-object v8, v8, Li0/ac;->l:Ly1/c0;

    move-object/from16 v16, v8

    invoke-virtual {v6}, Ly1/c0;->b()J

    move-result-wide v7

    sget-wide v0, Lc1/r;->g:J

    invoke-static {v7, v8, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual/range {v16 .. v16}, Ly1/c0;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_47
    invoke-virtual {v6}, Ly1/c0;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual/range {v16 .. v16}, Ly1/c0;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_48
    const/16 v22, 0x1

    goto :goto_32

    :cond_49
    const/16 v22, 0x0

    :goto_32
    sget-object v30, Li0/m8;->b:Li0/m8;

    const v7, -0x26871a65

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/ac;

    iget-object v7, v7, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v7}, Ly1/c0;->b()J

    move-result-wide v7

    move-object/from16 v17, v6

    const v6, -0x26871a28

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    if-eqz v22, :cond_4b

    cmp-long v6, v7, v0

    if-eqz v6, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v15, v12, v7}, Li0/lb;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/r;

    iget-wide v7, v7, Lc1/r;->a:J

    :goto_33
    move-wide/from16 v34, v7

    goto :goto_35

    :cond_4b
    :goto_34
    const/4 v6, 0x0

    goto :goto_33

    :goto_35
    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    const v6, -0x268719a4

    invoke-virtual {v12, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->j:Ly1/c0;

    invoke-virtual {v5}, Ly1/c0;->b()J

    move-result-wide v5

    const v7, -0x26871967

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    if-eqz v22, :cond_4d

    cmp-long v0, v5, v0

    if-eqz v0, :cond_4c

    goto :goto_37

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v15, v12, v1}, Li0/lb;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v5, v1, Lc1/r;->a:J

    :goto_36
    move-wide/from16 v36, v5

    goto :goto_38

    :cond_4d
    :goto_37
    const/4 v0, 0x0

    goto :goto_36

    :goto_38
    invoke-virtual {v12, v0}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v0}, Lk0/q;->t(Z)V

    if-eqz p4, :cond_4e

    const/4 v0, 0x1

    :cond_4e
    new-instance v1, Li0/kb;

    move-object v5, v1

    move-object/from16 v23, v17

    move-object/from16 v6, p4

    move-object/from16 v7, p16

    move-object/from16 v24, v16

    move v8, v3

    move-object/from16 v31, v9

    move v9, v4

    move-object/from16 v16, v10

    move-object/from16 v10, p14

    move-object/from16 v11, v27

    move/from16 p5, v3

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v29

    move-object/from16 v14, v32

    move-object/from16 v38, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move/from16 v20, v33

    move-object/from16 v21, p15

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v25}, Li0/kb;-><init>(Lbb/e;Li0/gb;ZZLu/m;Lbb/e;Ljava/lang/String;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/ub;Lbb/e;ZLv/c1;ZLy1/c0;Ly1/c0;Lbb/e;)V

    const v5, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v3, v5, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object/from16 v5, v30

    move-object/from16 v6, v38

    move-wide/from16 v7, v34

    move-wide/from16 v9, v36

    move-object/from16 v11, v31

    move v12, v0

    move-object v14, v3

    invoke-virtual/range {v5 .. v15}, Li0/m8;->d(Li0/c4;JJLbb/f;ZLbb/i;Lk0/m;I)V

    move/from16 v13, p5

    move-object v11, v2

    move v14, v4

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v32

    move/from16 v12, v33

    :goto_39
    invoke-virtual {v3}, Lk0/q;->x()Lk0/x1;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v5, Li0/l6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v39, v5

    move-object/from16 v5, p4

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Li0/l6;-><init>(Li0/ub;Ljava/lang/String;Lbb/e;Le2/l0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZZZLu/m;Lv/c1;Li0/gb;Lbb/e;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_4f
    return-void
.end method

.method public static final b(JLy1/c0;Lbb/e;Lk0/m;II)V
    .locals 13

    move-wide v6, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p4

    check-cast v10, Lk0/q;

    const v0, -0x5a9a5f29

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, p0, p1}, Lk0/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object v2, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object v2, p2

    invoke-virtual {v10, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lk0/q;->U()V

    move-object v3, v2

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    new-instance v1, Li0/w3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v8, v2}, Li0/w3;-><init>(JLbb/e;I)V

    const v2, 0x56639ed9

    invoke-static {v10, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    const v1, 0x6d1ab802

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move-wide v0, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    invoke-virtual {v10, v12}, Lk0/q;->t(Z)V

    goto :goto_8

    :cond_c
    const v0, 0x6d1ab853

    invoke-virtual {v10, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ls0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lk0/q;->t(Z)V

    :goto_8
    move-object v3, v11

    :goto_9
    invoke-virtual {v10}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Li0/mb;

    move-object v0, v11

    move-wide v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li0/mb;-><init>(JLy1/c0;Lbb/e;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static final c(Lp1/r;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp1/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lp1/v;

    iget-object v1, p0, Lp1/v;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final d(Lp1/z0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lp1/z0;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lp1/z0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lp1/z0;->k:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
