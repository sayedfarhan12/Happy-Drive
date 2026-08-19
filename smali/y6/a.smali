.class public final Ly6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Ly6/a;

.field public static final m:Ly6/a;

.field public static final n:Ly6/a;

.field public static final o:Ly6/a;

.field public static final p:Ly6/a;

.field public static final q:Ly6/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->l:Ly6/a;

    new-instance v0, Ly6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->m:Ly6/a;

    new-instance v0, Ly6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->n:Ly6/a;

    new-instance v0, Ly6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->o:Ly6/a;

    new-instance v0, Ly6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->p:Ly6/a;

    new-instance v0, Ly6/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    sput-object v0, Ly6/a;->q:Ly6/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly6/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 36

    move-object/from16 v15, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lw0/n;->b:Lw0/n;

    move-object/from16 v13, p0

    iget v4, v13, Ly6/a;->k:I

    const/4 v5, 0x1

    const/16 v6, 0x16

    const v7, 0x7ab4aae9

    const v8, -0x4ee9b9da

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p2, 0xb

    if-ne v4, v9, :cond_1

    move-object v4, v15

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v4, Lw0/b;->o:Lw0/i;

    move-object v9, v15

    check-cast v9, Lk0/q;

    const v10, 0x2bb5b5d7

    invoke-virtual {v9, v10}, Lk0/q;->a0(I)V

    invoke-static {v4, v0, v9}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    invoke-virtual {v9, v8}, Lk0/q;->a0(I)V

    iget v8, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v12

    iget-object v14, v9, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v2, v9, Lk0/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v9, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_1
    sget-object v2, Lr1/l;->f:Lr1/j;

    invoke-static {v9, v4, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v9, v10, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v9, Lk0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8, v9, v8, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v9}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v12, v2, v9, v1}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lk0/q;->a0(I)V

    invoke-static {}, Lm8/c;->j()Lg1/f;

    move-result-object v14

    sget-wide v17, Lc1/r;->c:J

    int-to-float v1, v6

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v21}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v9, v0, v5, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v2

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v9, :cond_7

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lm8/c;->m()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-wide v3, Li7/a;->h:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v9, :cond_9

    move-object v0, v15

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
    const v0, 0x7f0e01bc

    invoke-static {v0, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

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

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v7, p1

    if-ne v0, v9, :cond_b

    move-object v0, v7

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
    const v0, 0x7f0e01be

    invoke-static {v0, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object v2, v7

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v2, v1, Li0/ac;->o:Ly1/c0;

    sget-object v20, Ld2/l;->n:Ld2/l;

    sget-wide v25, Li7/a;->h:J

    const/4 v1, 0x6

    int-to-float v1, v1

    int-to-float v4, v9

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x301b0

    const/16 v23, 0x0

    const v24, 0xffd8

    move-object/from16 v21, v2

    move-wide/from16 v2, v25

    move-object/from16 v7, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v4, p2, 0xb

    move-object/from16 v15, p1

    if-ne v4, v9, :cond_d

    move-object v4, v15

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v9, Lv/l;->a:Lv/g;

    const/16 v9, 0x8

    int-to-float v9, v9

    new-instance v10, Lv/i;

    invoke-direct {v10, v9}, Lv/i;-><init>(F)V

    sget-object v9, Lw0/b;->u:Lw0/h;

    move-object v14, v15

    check-cast v14, Lk0/q;

    const v11, 0x2952b718

    invoke-virtual {v14, v11}, Lk0/q;->a0(I)V

    invoke-static {v10, v9, v14}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v9

    invoke-virtual {v14, v8}, Lk0/q;->a0(I)V

    iget v8, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v12, v14, Lk0/q;->a:Lk0/d;

    instance-of v12, v12, Lk0/d;

    if-eqz v12, :cond_11

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v2, v14, Lk0/q;->O:Z

    if-eqz v2, :cond_e

    invoke-virtual {v14, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_a
    sget-object v2, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v9, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v10, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v9, v14, Lk0/q;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v14, v8, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v14}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v4, v2, v14, v1}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->w()Lg1/f;

    move-result-object v11

    const-wide v1, 0xff8a6d3bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v7

    int-to-float v4, v6

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v17, 0xdb0

    const/16 v18, 0x0

    move-object v3, v14

    move-wide v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v4, 0x7f0e01bd

    invoke-static {v4, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/ac;

    iget-object v4, v4, Li0/ac;->l:Ly1/c0;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x180

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v3, v0, v5, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v2

    :pswitch_4
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v9, :cond_13

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-static {}, Lo9/b;->x()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-wide v3, Li7/a;->j:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_d
    return-void

    :pswitch_5
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v9, :cond_15

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_f

    :cond_15
    :goto_e
    const v0, 0x7f0e01b6

    invoke-static {v0, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

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

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_f
    return-void

    :pswitch_6
    and-int/lit8 v0, p2, 0xb

    move-object/from16 v5, p1

    if-ne v0, v9, :cond_17

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_11

    :cond_17
    :goto_10
    invoke-static {}, Ll8/g;->f()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    sget-wide v3, Lc1/r;->c:J

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    :goto_11
    return-void

    :pswitch_7
    move-object v5, v15

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v9, :cond_19

    move-object v0, v5

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_13

    :cond_19
    :goto_12
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

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v1, p0, Ly6/a;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly6/a;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
