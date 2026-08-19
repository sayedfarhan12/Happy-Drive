.class public final Li0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/j1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/j1;->a:Li0/j1;

    sget v0, Lj0/b0;->a:F

    sget v0, Lj0/b0;->c:F

    sput v0, Li0/j1;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Li0/j1;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lw0/q;FFLc1/k0;JLk0/m;II)V
    .locals 26

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/q;

    const v1, -0x515137eb

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lk0/q;->d(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/q;->d(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-virtual {v0, v10, v11}, Lk0/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p5

    :goto_9
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    move v3, v5

    move v4, v7

    move-object v5, v9

    move-wide v6, v10

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_14

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v3, v13

    :cond_13
    move-object v1, v2

    move v6, v3

    move v2, v5

    :goto_b
    move-object v3, v9

    move-wide v4, v10

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_d

    :cond_15
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_16

    sget v2, Lj0/b0;->b:F

    goto :goto_e

    :cond_16
    move v2, v5

    :goto_e
    if-eqz v6, :cond_17

    sget v4, Lj0/b0;->a:F

    move v7, v4

    :cond_17
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    sget-object v4, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->e:La0/a;

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    sget v4, Lj0/b0;->a:F

    const/16 v4, 0x13

    invoke-static {v4, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v4

    const v6, 0x3ecccccd

    invoke-static {v4, v5, v6}, Lc1/r;->c(JF)J

    move-result-wide v4

    and-int/2addr v3, v13

    move v6, v3

    move-object v3, v9

    goto :goto_f

    :cond_19
    move v6, v3

    goto :goto_b

    :goto_f
    invoke-virtual {v0}, Lk0/q;->u()V

    const v9, 0x7f0e0142

    invoke-static {v9, v0}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v9

    sget v10, Li0/e8;->a:F

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v11, v10, v12}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v10

    const v11, -0x15a848e8

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a

    sget-object v11, Lk0/l;->k:Lz9/d;

    if-ne v13, v11, :cond_1b

    :cond_1a
    new-instance v13, Li0/l0;

    invoke-direct {v13, v9, v12}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lbb/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/q;->t(Z)V

    invoke-static {v10, v9, v13}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v9

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v10, Li0/h1;

    invoke-direct {v10, v2, v7}, Li0/h1;-><init>(FF)V

    const v11, -0x3df6a050

    invoke-static {v0, v11, v10}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v18

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v10, v6, 0x70

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int v20, v10, v6

    const/16 v21, 0x78

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    move/from16 v22, v2

    move-object v2, v1

    move-object/from16 v23, v3

    move/from16 v3, v22

    move-wide/from16 v24, v4

    move-object/from16 v5, v23

    move v4, v7

    move-wide/from16 v6, v24

    :goto_10
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Li0/i1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/i1;-><init>(Li0/j1;Lw0/q;FFLc1/k0;JII)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_1c
    return-void
.end method
