.class public final Lr1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lr1/y;

.field public c:Lr1/g1;

.field public final d:Lr1/w1;

.field public e:Lw0/p;

.field public f:Lm0/h;

.field public g:Lm0/h;

.field public h:Lr1/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a1;->a:Landroidx/compose/ui/node/a;

    new-instance v0, Lr1/y;

    invoke-direct {v0, p1}, Lr1/y;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, Lr1/a1;->b:Lr1/y;

    iput-object v0, p0, Lr1/a1;->c:Lr1/g1;

    iget-object p1, v0, Lr1/y;->Q:Lr1/w1;

    iput-object p1, p0, Lr1/a1;->d:Lr1/w1;

    iput-object p1, p0, Lr1/a1;->e:Lw0/p;

    return-void
.end method

.method public static final a(Lr1/a1;Lw0/p;Lr1/g1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw0/p;->o:Lw0/p;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr1/a1;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->b:Lr1/y;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lr1/g1;->u:Lr1/g1;

    iput-object p2, p0, Lr1/a1;->c:Lr1/g1;

    goto :goto_2

    :cond_1
    iget v0, p1, Lw0/p;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lw0/p;->G0(Lr1/g1;)V

    iget-object p1, p1, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lw0/o;Lw0/p;)Lw0/p;
    .locals 2

    instance-of v0, p0, Lr1/x0;

    if-eqz v0, :cond_0

    check-cast p0, Lr1/x0;

    invoke-virtual {p0}, Lr1/x0;->j()Lw0/p;

    move-result-object p0

    invoke-static {p0}, Lr1/h;->n(Lw0/p;)I

    move-result v0

    iput v0, p0, Lw0/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e;

    invoke-direct {v0}, Lw0/p;-><init>()V

    invoke-static {p0}, Lr1/h;->l(Lw0/o;)I

    move-result v1

    iput v1, v0, Lw0/p;->m:I

    iput-object p0, v0, Lr1/e;->x:Lw0/o;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lr1/e;->z:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lw0/p;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lw0/p;->s:Z

    iget-object v0, p1, Lw0/p;->p:Lw0/p;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lw0/p;->o:Lw0/p;

    iput-object v0, p0, Lw0/p;->p:Lw0/p;

    :cond_1
    iput-object p0, p1, Lw0/p;->p:Lw0/p;

    iput-object p1, p0, Lw0/p;->o:Lw0/p;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lw0/p;)Lw0/p;
    .locals 3

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lr1/h;->i(Lw0/p;II)V

    invoke-virtual {p0}, Lw0/p;->F0()V

    invoke-virtual {p0}, Lw0/p;->z0()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/p;->p:Lw0/p;

    iget-object v1, p0, Lw0/p;->o:Lw0/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lw0/p;->o:Lw0/p;

    iput-object v2, p0, Lw0/p;->p:Lw0/p;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Lw0/p;->p:Lw0/p;

    iput-object v2, p0, Lw0/p;->o:Lw0/p;

    :cond_3
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Lw0/o;Lw0/o;Lw0/p;)V
    .locals 2

    instance-of p0, p0, Lr1/x0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lr1/x0;

    if-eqz p0, :cond_1

    check-cast p1, Lr1/x0;

    sget-object p0, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr1/x0;->m(Lw0/p;)V

    iget-boolean p0, p2, Lw0/p;->w:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lr1/h;->k(Lw0/p;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Lw0/p;->t:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lr1/e;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lr1/e;

    iget-boolean v1, p0, Lw0/p;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr1/e;->I0()V

    :cond_2
    iput-object p1, p0, Lr1/e;->x:Lw0/o;

    invoke-static {p1}, Lr1/h;->l(Lw0/o;)I

    move-result p1

    iput p1, p0, Lw0/p;->m:I

    iget-boolean p1, p0, Lw0/p;->w:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr1/e;->H0(Z)V

    :cond_3
    iget-boolean p0, p2, Lw0/p;->w:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lr1/h;->k(Lw0/p;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Lw0/p;->t:Z

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lr1/a1;->e:Lw0/p;

    iget v0, v0, Lw0/p;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr1/a1;->e:Lw0/p;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw0/p;->E0()V

    iget-boolean v1, v0, Lw0/p;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr1/h;->h(Lw0/p;)V

    :cond_0
    iget-boolean v1, v0, Lw0/p;->t:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr1/h;->k(Lw0/p;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/p;->s:Z

    iput-boolean v1, v0, Lw0/p;->t:Z

    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILm0/h;Lm0/h;Lw0/p;Z)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lr1/a1;->h:Lr1/z0;

    if-nez v0, :cond_0

    new-instance v11, Lr1/z0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lr1/z0;-><init>(Lr1/a1;Lw0/p;ILm0/h;Lm0/h;Z)V

    iput-object v11, v7, Lr1/a1;->h:Lr1/z0;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Lr1/z0;->a:Lw0/p;

    iput v8, v0, Lr1/z0;->b:I

    iput-object v9, v0, Lr1/z0;->c:Lm0/h;

    iput-object v10, v0, Lr1/z0;->d:Lm0/h;

    move/from16 v1, p5

    iput-boolean v1, v0, Lr1/z0;->e:Z

    :goto_0
    iget v1, v9, Lm0/h;->m:I

    sub-int/2addr v1, v8

    iget v2, v10, Lm0/h;->m:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    new-instance v6, Lr1/z;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v6, v8}, Lr1/z;-><init>(I)V

    new-instance v8, Lr1/z;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Lr1/z;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9, v2}, Lr1/z;->e(IIII)V

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lr1/z;->a:I

    if-eqz v13, :cond_1b

    invoke-virtual {v8}, Lr1/z;->c()I

    move-result v13

    invoke-virtual {v8}, Lr1/z;->c()I

    move-result v15

    invoke-virtual {v8}, Lr1/z;->c()I

    move-result v14

    invoke-virtual {v8}, Lr1/z;->c()I

    move-result v9

    sub-int v5, v14, v9

    sub-int v7, v13, v15

    if-lt v5, v4, :cond_1

    if-ge v7, v4, :cond_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p5, v3

    goto/16 :goto_14

    :cond_2
    add-int v16, v5, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v4, v16, 0x2

    div-int/lit8 v16, v3, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v9, v10, v17

    aput v14, v11, v17

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1a

    sub-int v17, v5, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v20, v4

    const/16 v19, 0x2

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    neg-int v5, v3

    move/from16 v19, v7

    move v7, v5

    :goto_4
    const/16 v21, 0x4

    if-gt v7, v3, :cond_c

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_4

    add-int/lit8 v22, v7, 0x1

    add-int v22, v22, v16

    move/from16 v23, v1

    aget v1, v10, v22

    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, v16

    move/from16 v24, v2

    aget v2, v10, v22

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    add-int/lit8 v1, v7, -0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_5
    add-int/lit8 v1, v7, 0x1

    add-int v1, v1, v16

    aget v1, v10, v1

    move v2, v1

    :goto_6
    sub-int v22, v2, v9

    add-int v22, v22, v15

    sub-int v22, v22, v7

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v25, v22, -0x1

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v25, v22

    :goto_8
    move/from16 v28, v22

    move-object/from16 v22, v8

    move/from16 v8, v28

    :goto_9
    if-ge v2, v14, :cond_9

    if-ge v8, v13, :cond_9

    invoke-virtual {v0, v2, v8}, Lr1/z0;->a(II)Z

    move-result v26

    if-eqz v26, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int v26, v16, v7

    aput v2, v10, v26

    move/from16 v26, v4

    if-eqz v4, :cond_a

    sub-int v4, v17, v7

    move-object/from16 v27, v6

    add-int/lit8 v6, v5, 0x1

    if-lt v4, v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_b

    add-int v4, v16, v4

    aget v4, v11, v4

    if-gt v4, v2, :cond_b

    const/4 v4, 0x0

    aput v1, v12, v4

    const/4 v1, 0x1

    aput v25, v12, v1

    const/4 v1, 0x2

    aput v2, v12, v1

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v4, v12, v21

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v27, v6

    :cond_b
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v8, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v26

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v22, v8

    rem-int/lit8 v1, v17, 0x2

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    move v2, v5

    :goto_b
    if-gt v2, v3, :cond_19

    if-eq v2, v5, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, v16

    aget v6, v11, v6

    if-ge v4, v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    add-int/lit8 v6, v4, -0x1

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    add-int v4, v4, v16

    aget v4, v11, v4

    move v6, v4

    :goto_d
    sub-int v7, v14, v6

    sub-int/2addr v7, v2

    sub-int v7, v13, v7

    if-eqz v3, :cond_11

    if-eq v6, v4, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v8, v7, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move v8, v7

    :goto_f
    if-le v6, v9, :cond_12

    if-le v7, v15, :cond_12

    move/from16 v25, v13

    add-int/lit8 v13, v6, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v0, v13, v14}, Lr1/z0;->a(II)Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_f

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v14

    :cond_13
    add-int v13, v16, v2

    aput v6, v11, v13

    if-eqz v1, :cond_18

    sub-int v13, v17, v2

    if-lt v13, v5, :cond_18

    if-gt v13, v3, :cond_18

    add-int v13, v16, v13

    aget v13, v10, v13

    if-lt v13, v6, :cond_18

    const/4 v13, 0x0

    aput v6, v12, v13

    const/4 v1, 0x1

    aput v7, v12, v1

    const/4 v2, 0x2

    aput v4, v12, v2

    const/4 v2, 0x3

    aput v8, v12, v2

    aput v1, v12, v21

    :goto_10
    invoke-static {v12}, Lr1/h;->r([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v12, v2

    aget v2, v12, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_16

    aget v1, v12, v21

    if-eqz v1, :cond_14

    invoke-static {v12}, Lr1/h;->r([I)I

    move-result v1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v1}, Lr1/z;->d(III)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v27

    if-le v3, v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Lr1/h;->r([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lr1/z;->d(III)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lr1/h;->r([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Lr1/z;->d(III)V

    goto :goto_11

    :cond_16
    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v2, v4}, Lr1/z;->d(III)V

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v6, v27

    goto :goto_11

    :goto_12
    aget v2, v12, v1

    const/4 v1, 0x1

    aget v3, v12, v1

    move-object/from16 v4, v22

    invoke-virtual {v4, v9, v2, v15, v3}, Lr1/z;->e(IIII)V

    const/4 v1, 0x2

    aget v2, v12, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 v7, v25

    move/from16 v8, v26

    invoke-virtual {v4, v2, v8, v1, v7}, Lr1/z;->e(IIII)V

    :goto_13
    const/4 v5, 0x2

    move-object/from16 v7, p0

    move/from16 v3, p5

    move-object v8, v4

    move/from16 v1, v23

    move/from16 v2, v24

    const/4 v9, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v4, v22

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v6, v27

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move v13, v7

    move v14, v8

    goto/16 :goto_b

    :cond_19
    move v7, v13

    move v8, v14

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v1, v23

    move/from16 v2, v24

    move-object v8, v4

    move/from16 v4, v20

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_14
    move-object v4, v8

    goto :goto_13

    :cond_1b
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v6, Lr1/z;->a:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_27

    const/4 v2, 0x3

    if-le v1, v2, :cond_1c

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Lr1/z;->f(II)V

    :goto_15
    move/from16 v1, v23

    move/from16 v2, v24

    goto :goto_16

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lr1/z;->d(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_1d
    iget v5, v6, Lr1/z;->a:I

    if-ge v1, v5, :cond_25

    iget-object v5, v6, Lr1/z;->b:Ljava/io/Serializable;

    move-object v7, v5

    check-cast v7, [I

    aget v7, v7, v1

    add-int/lit8 v8, v1, 0x2

    move-object v9, v5

    check-cast v9, [I

    aget v9, v9, v8

    sub-int/2addr v7, v9

    add-int/lit8 v9, v1, 0x1

    move-object v10, v5

    check-cast v10, [I

    aget v9, v10, v9

    move-object v10, v5

    check-cast v10, [I

    aget v10, v10, v8

    sub-int/2addr v9, v10

    check-cast v5, [I

    aget v5, v5, v8

    add-int/lit8 v1, v1, 0x3

    :goto_17
    iget-object v8, v0, Lr1/z0;->f:Lr1/a1;

    if-ge v2, v7, :cond_20

    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    iget-object v10, v10, Lw0/p;->p:Lw0/p;

    invoke-static {v10}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lw0/p;->m:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    iget-object v11, v10, Lw0/p;->r:Lr1/g1;

    invoke-static {v11}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v13, v11, Lr1/g1;->u:Lr1/g1;

    iget-object v11, v11, Lr1/g1;->t:Lr1/g1;

    invoke-static {v11}, Lb8/b0;->H(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_18

    :cond_1e
    iput-object v11, v13, Lr1/g1;->t:Lr1/g1;

    :goto_18
    iput-object v13, v11, Lr1/g1;->u:Lr1/g1;

    iget-object v13, v0, Lr1/z0;->a:Lw0/p;

    invoke-static {v8, v13, v11}, Lr1/a1;->a(Lr1/a1;Lw0/p;Lr1/g1;)V

    :cond_1f
    invoke-static {v10}, Lr1/a1;->c(Lw0/p;)Lw0/p;

    move-result-object v8

    iput-object v8, v0, Lr1/z0;->a:Lw0/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v12, 0x2

    :goto_19
    if-ge v3, v9, :cond_23

    iget v7, v0, Lr1/z0;->b:I

    add-int/2addr v7, v3

    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    iget-object v11, v0, Lr1/z0;->d:Lm0/h;

    iget-object v11, v11, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v7, v11, v7

    check-cast v7, Lw0/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lr1/a1;->b(Lw0/o;Lw0/p;)Lw0/p;

    move-result-object v7

    iput-object v7, v0, Lr1/z0;->a:Lw0/p;

    iget-boolean v10, v0, Lr1/z0;->e:Z

    if-eqz v10, :cond_22

    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v7, v7, Lw0/p;->r:Lr1/g1;

    invoke-static {v7}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    invoke-static {v10}, Lr1/h;->g(Lw0/p;)Lr1/d0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lr1/e0;

    iget-object v13, v8, Lr1/a1;->a:Landroidx/compose/ui/node/a;

    invoke-direct {v11, v13, v10}, Lr1/e0;-><init>(Landroidx/compose/ui/node/a;Lr1/d0;)V

    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    invoke-virtual {v10, v11}, Lw0/p;->G0(Lr1/g1;)V

    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    invoke-static {v8, v10, v11}, Lr1/a1;->a(Lr1/a1;Lw0/p;Lr1/g1;)V

    iget-object v10, v7, Lr1/g1;->u:Lr1/g1;

    iput-object v10, v11, Lr1/g1;->u:Lr1/g1;

    iput-object v7, v11, Lr1/g1;->t:Lr1/g1;

    iput-object v11, v7, Lr1/g1;->u:Lr1/g1;

    goto :goto_1a

    :cond_21
    iget-object v10, v0, Lr1/z0;->a:Lw0/p;

    invoke-virtual {v10, v7}, Lw0/p;->G0(Lr1/g1;)V

    :goto_1a
    iget-object v7, v0, Lr1/z0;->a:Lw0/p;

    invoke-virtual {v7}, Lw0/p;->y0()V

    iget-object v7, v0, Lr1/z0;->a:Lw0/p;

    invoke-virtual {v7}, Lw0/p;->E0()V

    iget-object v7, v0, Lr1/z0;->a:Lw0/p;

    invoke-static {v7}, Lr1/h;->h(Lw0/p;)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v7, Lw0/p;->s:Z

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x1

    :goto_1c
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_1d

    iget-object v5, v0, Lr1/z0;->a:Lw0/p;

    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    iput-object v5, v0, Lr1/z0;->a:Lw0/p;

    iget-object v5, v0, Lr1/z0;->c:Lm0/h;

    iget v9, v0, Lr1/z0;->b:I

    add-int v11, v9, v2

    iget-object v5, v5, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v5, v5, v11

    check-cast v5, Lw0/o;

    iget-object v11, v0, Lr1/z0;->d:Lm0/h;

    add-int/2addr v9, v3

    iget-object v11, v11, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Lw0/o;

    invoke-static {v5, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    iget-object v11, v0, Lr1/z0;->a:Lw0/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v11}, Lr1/a1;->h(Lw0/o;Lw0/o;Lw0/p;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_1c

    :cond_25
    move-object/from16 v1, p0

    iget-object v0, v1, Lr1/a1;->d:Lr1/w1;

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    move v9, v4

    :goto_1e
    if-eqz v0, :cond_26

    sget-object v2, Landroidx/compose/ui/node/b;->a:Lr1/b1;

    if-eq v0, v2, :cond_26

    iget v2, v0, Lw0/p;->m:I

    or-int/2addr v9, v2

    iput v9, v0, Lw0/p;->n:I

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1e

    :cond_26
    return-void

    :cond_27
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array size not a multiple of 3"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lr1/a1;->d:Lr1/w1;

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    iget-object v1, p0, Lr1/a1;->b:Lr1/y;

    :goto_0
    iget-object v2, p0, Lr1/a1;->a:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr1/h;->g(Lw0/p;)Lr1/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lw0/p;->r:Lr1/g1;

    if-eqz v4, :cond_0

    check-cast v4, Lr1/e0;

    iget-object v2, v4, Lr1/e0;->Q:Lr1/d0;

    iput-object v3, v4, Lr1/e0;->Q:Lr1/d0;

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lr1/g1;->K:Lr1/n1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr1/n1;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lr1/e0;

    invoke-direct {v4, v2, v3}, Lr1/e0;-><init>(Landroidx/compose/ui/node/a;Lr1/d0;)V

    invoke-virtual {v0, v4}, Lw0/p;->G0(Lr1/g1;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lr1/g1;->u:Lr1/g1;

    iput-object v1, v4, Lr1/g1;->t:Lr1/g1;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lw0/p;->G0(Lr1/g1;)V

    :goto_2
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lr1/g1;->u:Lr1/g1;

    iput-object v1, p0, Lr1/a1;->c:Lr1/g1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr1/a1;->e:Lw0/p;

    iget-object v2, p0, Lr1/a1;->d:Lr1/w1;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lw0/p;->p:Lw0/p;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
