.class public final Lr1/y;
.super Lr1/g1;
.source "SourceFile"


# static fields
.field public static final S:Lc1/f;


# instance fields
.field public final Q:Lr1/w1;

.field public R:Lr1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v0

    sget v1, Lc1/r;->h:I

    sget-wide v1, Lc1/r;->d:J

    invoke-virtual {v0, v1, v2}, Lc1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc1/f;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc1/f;->l(I)V

    sput-object v0, Lr1/y;->S:Lc1/f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lr1/g1;-><init>(Landroidx/compose/ui/node/a;)V

    new-instance v0, Lr1/w1;

    invoke-direct {v0}, Lw0/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lw0/p;->n:I

    iput-object v0, p0, Lr1/y;->Q:Lr1/w1;

    iput-object p0, v0, Lw0/p;->r:Lr1/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Lr1/x;

    invoke-direct {p1, p0}, Lr1/x;-><init>(Lr1/y;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr1/y;->R:Lr1/t0;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lr1/y;->R:Lr1/t0;

    if-nez v0, :cond_0

    new-instance v0, Lr1/x;

    invoke-direct {v0, p0}, Lr1/x;-><init>(Lr1/y;)V

    iput-object v0, p0, Lr1/y;->R:Lr1/t0;

    :cond_0
    return-void
.end method

.method public final K0()Lr1/t0;
    .locals 1

    iget-object v0, p0, Lr1/y;->R:Lr1/t0;

    return-object v0
.end method

.method public final M0()Lw0/p;
    .locals 1

    iget-object v0, p0, Lr1/y;->Q:Lr1/w1;

    return-object v0
.end method

.method public final Q0(Lr1/c1;JLr1/w;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    const/4 v4, 0x1

    iget-object v2, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lw1/j;->m:Z

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    :pswitch_0
    invoke-static/range {p2 .. p3}, Lcb/i;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr1/g1;->K:Lr1/n1;

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lr1/g1;->w:Z

    if-eqz v3, :cond_4

    invoke-interface {v1, v7, v8}, Lr1/n1;->k(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr1/g1;->L0()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lr1/g1;->D0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    move/from16 v17, v16

    goto :goto_3

    :cond_3
    move/from16 v17, p6

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, p6

    move v1, v4

    :goto_3
    if-eqz v1, :cond_14

    iget v3, v6, Lr1/w;->m:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_12

    sub-int/2addr v2, v4

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    move/from16 v18, v2

    :goto_4
    aget-object v2, v1, v18

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->D()Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    iget-object v15, v2, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    packed-switch v9, :pswitch_data_1

    iget-object v2, v15, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v2, v7, v8}, Lr1/g1;->J0(J)J

    move-result-wide v11

    iget-object v9, v15, Lr1/a1;->c:Lr1/g1;

    sget-object v10, Lr1/g1;->P:Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v14, 0x1

    move-object/from16 v13, p4

    move-object v2, v15

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lr1/g1;->P0(Lr1/c1;JLr1/w;ZZ)V

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move v12, v4

    move-object v13, v5

    move-object v14, v6

    goto :goto_5

    :pswitch_1
    move-object v9, v1

    move-object v10, v15

    move-object v1, v2

    move v11, v3

    move-wide/from16 v2, p2

    move v12, v4

    move-object/from16 v4, p4

    move-object v13, v5

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->u(JLr1/w;ZZ)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lr1/w;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-eqz v1, :cond_10

    iget-object v1, v10, Lr1/a1;->c:Lr1/g1;

    const/16 v2, 0x10

    invoke-static {v2}, Lr1/h;->s(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lr1/g1;->O0(Z)Lw0/p;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v3, v1, Lw0/p;->w:Z

    if-eqz v3, :cond_13

    iget-object v1, v1, Lw0/p;->k:Lw0/p;

    iget-boolean v3, v1, Lw0/p;->w:Z

    if-eqz v3, :cond_e

    iget v3, v1, Lw0/p;->n:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    :goto_6
    if-eqz v1, :cond_13

    iget v3, v1, Lw0/p;->m:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_7
    if-eqz v4, :cond_d

    instance-of v6, v4, Lr1/t1;

    if-eqz v6, :cond_6

    check-cast v4, Lr1/t1;

    invoke-interface {v4}, Lr1/t1;->V()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v1, v14, Lr1/w;->n:I

    sub-int/2addr v1, v12

    iput v1, v14, Lr1/w;->m:I

    goto :goto_a

    :cond_6
    iget v6, v4, Lw0/p;->m:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_c

    instance-of v6, v4, Lr1/p;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    move/from16 v10, v16

    :goto_8
    if-eqz v6, :cond_b

    iget v15, v6, Lw0/p;->m:I

    and-int/2addr v15, v2

    if-eqz v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v12, :cond_7

    move-object v4, v6

    goto :goto_9

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Lm0/h;

    new-array v15, v2, [Lw0/p;

    invoke-direct {v5, v15}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_9
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_9
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_8

    :cond_b
    if-ne v10, v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v4

    goto :goto_7

    :cond_d
    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v9, v1

    move v11, v3

    move v12, v4

    move-object v13, v5

    move-object v14, v6

    :cond_10
    :goto_a
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v9

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_4

    :cond_12
    move v11, v3

    move-object v14, v6

    :cond_13
    :goto_b
    iput v11, v14, Lr1/w;->m:I

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final W0(Lc1/p;)V
    .locals 6

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Lm0/h;

    move-result-object v0

    iget v2, v0, Lm0/h;->m:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->i(Lc1/p;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr1/y;->S:Lc1/f;

    invoke-virtual {p0, p1, v0}, Lr1/g1;->F0(Lc1/p;Lc1/f;)V

    :cond_3
    return-void
.end method

.method public final Y(I)I
    .locals 3

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->e(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lp1/z0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v4, v4, Lr1/p0;->o:Lr1/n0;

    const/4 v5, 0x3

    iput v5, v4, Lr1/n0;->u:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lp1/l0;->a(Lp1/n0;Ljava/util/List;J)Lp1/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/g1;->Z0(Lp1/m0;)V

    invoke-virtual {p0}, Lr1/g1;->U0()V

    return-object p0
.end method

.method public final b0(I)I
    .locals 3

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->c(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 3

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->b(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->d(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j0(JFLbb/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/g1;->X0(JFLbb/c;)V

    iget-boolean p1, p0, Lr1/s0;->p:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr1/g1;->V0()V

    iget-object p1, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p1, p1, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {p1}, Lr1/n0;->y0()V

    return-void
.end method

.method public final o0(Lp1/a;)I
    .locals 5

    iget-object v0, p0, Lr1/y;->R:Lr1/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1/s0;->o0(Lp1/a;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget-boolean v1, v0, Lr1/n0;->v:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lr1/n0;->D:Lr1/j0;

    if-nez v1, :cond_2

    iget-object v1, v0, Lr1/n0;->O:Lr1/p0;

    iget v4, v1, Lr1/p0;->c:I

    if-ne v4, v2, :cond_1

    iput-boolean v2, v3, Lr1/b;->f:Z

    iget-boolean v4, v3, Lr1/b;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lr1/p0;->e:Z

    iput-boolean v2, v1, Lr1/p0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Lr1/b;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr1/n0;->q()Lr1/y;

    move-result-object v1

    iput-boolean v2, v1, Lr1/s0;->q:Z

    invoke-virtual {v0}, Lr1/n0;->J()V

    invoke-virtual {v0}, Lr1/n0;->q()Lr1/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr1/s0;->q:Z

    iget-object v0, v3, Lr1/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
