.class public final Lq6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lq6/c;

.field public static final m:Lq6/c;

.field public static final n:Lq6/c;

.field public static final o:Lq6/c;

.field public static final p:Lq6/c;

.field public static final q:Lq6/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->l:Lq6/c;

    new-instance v0, Lq6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->m:Lq6/c;

    new-instance v0, Lq6/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->n:Lq6/c;

    new-instance v0, Lq6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->o:Lq6/c;

    new-instance v0, Lq6/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->p:Lq6/c;

    new-instance v0, Lq6/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    sput-object v0, Lq6/c;->q:Lq6/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6/c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 20

    move-object/from16 v5, p1

    sget-object v0, Lw0/n;->b:Lw0/n;

    move-object/from16 v8, p0

    iget v1, v8, Lq6/c;->k:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lj8/a;->u0()Lg1/f;

    move-result-object v1

    const v3, 0x7f0e0026

    invoke-static {v3, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li0/h2;->a:Lk0/n3;

    move-object v6, v5

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v6, v4, Li0/f2;->w:J

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v6

    move-object/from16 v5, p1

    move v6, v9

    move v7, v10

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lw0/b;->o:Lw0/i;

    move-object v2, v5

    check-cast v2, Lk0/q;

    const v3, 0x2bb5b5d7

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Lk0/q;->a0(I)V

    iget v4, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v9, v2, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_3
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v1, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v5, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v2, Lk0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v2}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v4}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->s()Lg1/f;

    move-result-object v9

    sget-wide v12, Li7/a;->c:J

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    move-object v14, v2

    invoke-static/range {v9 .. v16}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_4
    return-void

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v3, :cond_9

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Lj8/a;->s0()Lg1/f;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-wide v3, Lc1/r;->c:J

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v3, :cond_b

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {}, Lb8/b0;->V()Lg1/f;

    move-result-object v0

    const v1, 0x7f0e00ee

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_d

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {}, Lm8/c;->j()Lg1/f;

    move-result-object v1

    sget-wide v3, Li7/a;->b:J

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xdb0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_a
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_f

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_f
    :goto_b
    sget-object v1, Lr7/d;->f:Lg1/f;

    if-eqz v1, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v10, "Filled.Payments"

    const/16 v18, 0x0

    new-instance v1, Lg1/e;

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x60

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lg1/h0;->a:I

    new-instance v3, Lc1/m0;

    sget-wide v6, Lc1/r;->b:J

    invoke-direct {v3, v6, v7}, Lc1/m0;-><init>(J)V

    const/4 v4, 0x5

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v4, v6, v7, v6, v9}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v4

    const/4 v11, 0x0

    const v12, -0x40733333

    const v13, -0x4099999a

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v4, v6, v9}, Lga/c;->n(FF)V

    const v11, -0x40733333

    const/4 v12, 0x0

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x3f666666

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v4, v10}, Lga/c;->w(F)V

    const/4 v11, 0x0

    const v12, 0x3f8ccccd

    const v13, 0x3f666666

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v4, v7}, Lga/c;->m(F)V

    const v11, 0x3f8ccccd

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const v14, -0x4099999a

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v4, v7, v10}, Lga/c;->p(FF)V

    const v11, -0x402b851f

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, -0x40547ae1

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, -0x3fc00000    # -3.0f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    const v7, 0x3fab851f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v7, v10, v6, v10}, Lga/c;->t(FFFF)V

    invoke-virtual {v4, v6, v7, v6, v6}, Lga/c;->t(FFFF)V

    const v7, -0x40547ae1

    invoke-virtual {v4, v7, v6, v10, v6}, Lga/c;->t(FFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6, v7}, Lga/c;->p(FF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v6}, Lga/c;->w(F)V

    const/4 v11, 0x0

    const v12, 0x3f8ccccd

    const v13, -0x4099999a

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, Lga/c;->h(FFFFFF)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v9, v6}, Lga/c;->n(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, Lga/c;->w(F)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v4, v6}, Lga/c;->m(F)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v4, v6, v7}, Lga/c;->n(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Lga/c;->m(F)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v1, v4, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v1}, Lg1/e;->b()Lg1/f;

    move-result-object v1

    sput-object v1, Lr7/d;->f:Lg1/f;

    :goto_c
    sget-wide v3, Li7/a;->j:J

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xdb0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq6/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq6/c;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
