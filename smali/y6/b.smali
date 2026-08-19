.class public final Ly6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Ly6/b;

.field public static final m:Ly6/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/b;-><init>(I)V

    sput-object v0, Ly6/b;->l:Ly6/b;

    new-instance v0, Ly6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/b;-><init>(I)V

    sput-object v0, Ly6/b;->m:Ly6/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly6/b;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/h0;Lk0/m;I)V
    .locals 39

    move-object/from16 v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lw0/n;->b:Lw0/n;

    move-object/from16 v13, p0

    iget v3, v13, Ly6/b;->k:I

    const/4 v4, 0x1

    const-string v5, "$this$AnimatedVisibility"

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li0/b8;->a:Lk0/n3;

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a8;

    iget-object v3, v0, Li0/a8;->c:La0/a;

    const-wide v5, 0xfffff3cdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v5

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ly6/c;->b:Ls0/b;

    const v14, 0xc00186

    const/16 v15, 0x78

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v7

    move v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v14

    move v12, v15

    invoke-static/range {v0 .. v12}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    return-void

    :pswitch_0
    invoke-static {v0, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-wide v5, Li7/a;->i:J

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, La0/f;->a(F)La0/e;

    move-result-object v3

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v1, Lw0/b;->u:Lw0/h;

    sget-object v3, Lv/l;->a:Lv/g;

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v5, Lv/i;

    invoke-direct {v5, v3}, Lv/i;-><init>(F)V

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    const v6, 0x2952b718

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    invoke-static {v5, v1, v3}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    iget v5, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v8, v3, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_0
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v1, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v3, Lk0/q;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v3, v5, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->w()Lg1/f;

    move-result-object v14

    sget-wide v0, Li7/a;->h:J

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v2, 0x7f0e01b8

    invoke-static {v2, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const v38, 0xfffa

    move-wide/from16 v16, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    invoke-static/range {v14 .. v38}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v3, v5, v4, v5, v5}, Lq/e;->w(Lk0/q;ZZZZ)V

    return-void

    :cond_3
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv/k1;Lk0/m;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    sget-object v8, Lw0/n;->b:Lw0/n;

    move-object/from16 v13, p0

    iget v1, v13, Ly6/b;->k:I

    const v9, 0x7f0e01cc

    const/4 v10, 0x6

    const/16 v2, 0x12

    const/16 v3, 0x10

    const-string v4, "$this$Button"

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v3, :cond_1

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ll8/g;->f()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    int-to-float v0, v10

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-static {v9, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    sget-object v14, Li0/bc;->a:Lk0/n3;

    move-object v12, v15

    check-cast v12, Lk0/q;

    invoke-virtual {v12, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li0/ac;

    iget-object v14, v12, Li0/ac;->m:Ly1/c0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v12, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v3, :cond_3

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ll8/g;->f()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    int-to-float v0, v10

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-static {v9, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v13, Li0/bc;->a:Lk0/n3;

    move-object v14, v15

    check-cast v14, Lk0/q;

    invoke-virtual {v14, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li0/ac;

    iget-object v13, v13, Li0/ac;->m:Ly1/c0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, v13

    const-wide/16 v13, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Ly6/b;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ly6/b;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Card"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v3

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v5, Lw0/b;->u:Lw0/h;

    sget-object v6, Lv/l;->a:Lv/g;

    const/16 v6, 0xa

    int-to-float v6, v6

    new-instance v7, Lv/i;

    invoke-direct {v7, v6}, Lv/i;-><init>(F)V

    check-cast v3, Lk0/q;

    const v6, 0x2952b718

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    invoke-static {v7, v5, v3}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    iget v6, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v9, v3, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v5, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v7, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v3, Lk0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v3, v6, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->q()Lg1/f;

    move-result-object v8

    sget-wide v4, Li7/a;->h:J

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0xdb0

    const/4 v15, 0x0

    move-wide v11, v4

    move-object v13, v3

    invoke-static/range {v8 .. v15}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v2, 0x7f0e01d0

    invoke-static {v2, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const v32, 0xfffa

    move-wide v10, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x1

    invoke-static {v3, v6, v2, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-object v1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ly6/b;->a(Lq/h0;Lk0/m;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ly6/b;->b(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ly6/b;->a(Lq/h0;Lk0/m;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
