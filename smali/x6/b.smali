.class public final Lx6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Lx6/b;

.field public static final m:Lx6/b;

.field public static final n:Lx6/b;

.field public static final o:Lx6/b;

.field public static final p:Lx6/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/b;-><init>(I)V

    sput-object v0, Lx6/b;->l:Lx6/b;

    new-instance v0, Lx6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx6/b;-><init>(I)V

    sput-object v0, Lx6/b;->m:Lx6/b;

    new-instance v0, Lx6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx6/b;-><init>(I)V

    sput-object v0, Lx6/b;->n:Lx6/b;

    new-instance v0, Lx6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx6/b;-><init>(I)V

    sput-object v0, Lx6/b;->o:Lx6/b;

    new-instance v0, Lx6/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx6/b;-><init>(I)V

    sput-object v0, Lx6/b;->p:Lx6/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx6/b;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/x;Lk0/m;I)V
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/b;->u:Lw0/h;

    sget-object v4, Lw0/n;->b:Lw0/n;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Lx6/b;->k:I

    const/4 v8, 0x1

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    const v11, 0x2952b718

    const/16 v12, 0x10

    const-string v13, "$this$Card"

    packed-switch v7, :pswitch_data_0

    invoke-static {v0, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v12, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0xa

    int-to-float v7, v7

    new-instance v12, Lv/i;

    invoke-direct {v12, v7}, Lv/i;-><init>(F)V

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    invoke-static {v12, v3, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    iget v10, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v13, v7, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_5

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v5, v7, Lk0/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v11, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v7, Lk0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v10, v7, v10, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v7}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v0, v3, v7, v2}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    invoke-static {}, Ls4/g;->q()Lg1/f;

    move-result-object v13

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->s:J

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v2, 0x7f0e01a5

    invoke-static {v2, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v3, v0, Li0/f2;->s:J

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-wide v15, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v7, v1, v8, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v5

    :pswitch_0
    invoke-static {v0, v13}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v12, :cond_7

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    int-to-float v0, v12

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v0

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v12, Lv/i;

    invoke-direct {v12, v7}, Lv/i;-><init>(F)V

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    invoke-static {v12, v3, v7}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    iget v11, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v13, v7, Lk0/q;->a:Lk0/d;

    instance-of v14, v13, Lk0/d;

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v13, v7, Lk0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v7, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_4
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v3, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v12, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v7, Lk0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v11, v7, v11, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v7}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-virtual {v0, v1, v7, v2}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lk0/q;->a0(I)V

    invoke-static {}, Ll/f;->r()Lg1/f;

    move-result-object v0

    sget-wide v33, Li7/a;->j:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v19, 0xdb0

    const/16 v20, 0x0

    move-object v11, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-wide/from16 v16, v33

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v1, -0x1cd0f17e

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    sget-object v1, Lv/l;->c:Lv/e;

    sget-object v13, Lw0/b;->w:Lw0/g;

    invoke-static {v1, v13, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    invoke-virtual {v7, v10}, Lk0/q;->a0(I)V

    iget v10, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_5
    invoke-static {v7, v1, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v13, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v7, v10, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_d
    invoke-static {v7, v4, v7, v2, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e01a3

    invoke-static {v0, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->i:Ly1/c0;

    sget-object v20, Ld2/l;->p:Ld2/l;

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x30180

    const/16 v36, 0x0

    const v37, 0xffda

    move-wide/from16 v15, v33

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, 0x7f0e01a4

    invoke-static {v1, v7}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->l:Ly1/c0;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-wide v15, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v8, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v7, v0, v8, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    return-void

    :cond_e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object v0, v5

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv/k1;Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p0

    iget v1, v13, Lx6/b;->k:I

    const/16 v2, 0x10

    const-string v3, "$this$TextButton"

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v2, :cond_1

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
    const v0, 0x7f0e0001

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

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v0, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v2, :cond_3

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
    const v0, 0x7f0e0002

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

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx6/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lv/k1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx6/b;->b(Lv/k1;Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lv/k1;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx6/b;->b(Lv/k1;Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx6/b;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lq/h0;

    move-object v7, p2

    check-cast v7, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw0/n;->b:Lw0/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object p1, Li0/b8;->a:Lk0/n3;

    move-object p2, v7

    check-cast p2, Lk0/q;

    invoke-virtual {p2, p1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/a8;

    iget-object v2, p1, Li0/a8;->d:La0/a;

    sget-wide p1, Li7/a;->k:J

    const/4 p3, 0x6

    invoke-static {p1, p2, v7, p3}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v3

    const/4 p1, 0x0

    int-to-float p1, p1

    const/16 p2, 0x3e

    invoke-static {p1, v7, p2}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lx6/c;->b:Ls0/b;

    const v8, 0x30006

    const/16 v9, 0x10

    invoke-static/range {v1 .. v9}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    return-object v0

    :pswitch_3
    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx6/b;->a(Lv/x;Lk0/m;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
