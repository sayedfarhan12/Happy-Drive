.class public final Lo6/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lcom/flowride/data/remote/dto/CardProductDto;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Z

.field public final synthetic q:Lbb/a;


# direct methods
.method public constructor <init>(Lcom/flowride/data/remote/dto/CardProductDto;ZIZLbb/a;ZLbb/a;)V
    .locals 0

    iput-object p1, p0, Lo6/d;->k:Lcom/flowride/data/remote/dto/CardProductDto;

    iput-boolean p2, p0, Lo6/d;->l:Z

    iput p3, p0, Lo6/d;->m:I

    iput-boolean p4, p0, Lo6/d;->n:Z

    iput-object p5, p0, Lo6/d;->o:Lbb/a;

    iput-boolean p6, p0, Lo6/d;->p:Z

    iput-object p7, p0, Lo6/d;->q:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_14

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v5, Lv/l;->a:Lv/g;

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    iget-object v7, v0, Lo6/d;->o:Lbb/a;

    iget-object v15, v0, Lo6/d;->q:Lbb/a;

    check-cast v2, Lk0/q;

    const v8, -0x1cd0f17e

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    sget-object v9, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v9, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v2, v10}, Lk0/q;->a0(I)V

    iget v11, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v14, v2, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    const/16 v41, 0x0

    if-eqz v14, :cond_24

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v8, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v6, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v12, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v2, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p3, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 p3, v15

    :goto_2
    invoke-static {v11, v2, v11, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v10, Lk0/l2;

    invoke-direct {v10, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v15, v4, v10, v2, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v10

    sget-object v4, Lv/l;->f:Lv/f;

    sget-object v11, Lw0/b;->t:Lw0/h;

    const v15, 0x2952b718

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    invoke-static {v4, v11, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v15, -0x4ee9b9da

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    iget v15, v2, Lk0/q;->P:I

    move-object/from16 v42, v7

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    if-eqz v14, :cond_23

    invoke-virtual {v2}, Lk0/q;->d0()V

    move/from16 v43, v3

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v2, v4, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v7, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v15, v2, v15, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v4, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v4, v10, v3, v2, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, Lv/l1;->a:Lv/l1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v7

    const/4 v10, 0x2

    int-to-float v10, v10

    new-instance v15, Lv/i;

    invoke-direct {v15, v10}, Lv/i;-><init>(F)V

    const v10, -0x1cd0f17e

    invoke-virtual {v2, v10}, Lk0/q;->a0(I)V

    invoke-static {v15, v9, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v2, v10}, Lk0/q;->a0(I)V

    iget v10, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v14, :cond_22

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v4, v2, Lk0/q;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_4
    invoke-static {v2, v9, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v15, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v2, Lk0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v10, v2, v10, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v7, v4, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v4, v0, Lo6/d;->k:Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v7

    iget-object v7, v7, Li0/ac;->h:Ly1/c0;

    sget-object v23, Ld2/l;->p:Ld2/l;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x30000

    const/16 v39, 0x0

    const v40, 0xffde

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getDescription()Ljava/lang/String;

    move-result-object v16

    const v7, -0x367f6d24    # -1053275.5f

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    if-nez v16, :cond_b

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v7

    iget-object v7, v7, Li0/ac;->l:Ly1/c0;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v9

    iget-wide v9, v9, Li0/f2;->s:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    goto :goto_5

    :goto_6
    invoke-static {v2, v7, v7, v9, v7}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    new-instance v7, Lv/i;

    invoke-direct {v7, v5}, Lv/i;-><init>(F)V

    const v9, 0x2952b718

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    invoke-static {v7, v11, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v9, -0x4ee9b9da

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    iget v9, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v15

    if-eqz v14, :cond_21

    invoke-virtual {v2}, Lk0/q;->d0()V

    move-object/from16 v29, v3

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v2, v7, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v10, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v9, v2, v9, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v7, v15, v3, v2, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v3, 0x53467626

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v15, v0, Lo6/d;->l:Z

    if-eqz v3, :cond_10

    const/16 v16, 0x0

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v3

    iget-object v3, v3, Li0/a8;->b:La0/a;

    if-eqz v15, :cond_f

    const v7, 0x534676fe

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v7

    iget-wide v9, v7, Li0/f2;->c:J

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    :goto_8
    move-wide/from16 v18, v9

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    const v9, 0x53467752

    invoke-virtual {v2, v9}, Lk0/q;->a0(I)V

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v9

    iget-wide v9, v9, Li0/f2;->r:J

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    goto :goto_8

    :goto_9
    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v7, Lo6/a;

    invoke-direct {v7, v15, v4}, Lo6/a;-><init>(ZLcom/flowride/data/remote/dto/CardProductDto;)V

    const v9, 0x2ccc700

    invoke-static {v2, v9, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x79

    move-object/from16 v17, v3

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const v3, -0x367f65cc    # -1053510.5f

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_egp()Ljava/lang/Double;

    move-result-object v3

    iget-boolean v10, v0, Lo6/d;->n:Z

    if-eqz v3, :cond_11

    if-eqz v10, :cond_11

    const/16 v16, 0x0

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v3

    iget-object v3, v3, Li0/a8;->b:La0/a;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v7

    move/from16 v30, v10

    iget-wide v9, v7, Li0/f2;->l:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v7, Lq/h;

    move/from16 v31, v15

    const/16 v15, 0xc

    invoke-direct {v7, v4, v15}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7d966569

    invoke-static {v2, v15, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x79

    move-object/from16 v17, v3

    move-wide/from16 v18, v9

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_a
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    move/from16 v30, v10

    move/from16 v31, v15

    goto :goto_a

    :goto_b
    invoke-static {v2, v3, v3, v7, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v3, v3, v7, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    new-instance v3, Lv/i;

    move/from16 v7, v43

    invoke-direct {v3, v7}, Lv/i;-><init>(F)V

    const v7, 0x2952b718

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    invoke-static {v3, v11, v2}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    if-eqz v14, :cond_20

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v15, v2, Lk0/q;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_c
    invoke-static {v2, v3, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v9, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v7, v2, v7, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v7, v10, v3, v2, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getDuration_days()Ljava/lang/Integer;

    move-result-object v3

    const v7, -0x367f60f6

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    if-nez v3, :cond_15

    const/4 v9, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lb8/b0;->b0()Lg1/f;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x7f0e004b

    invoke-static {v9, v3, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v7, v3, v2, v9}, Lg2/i;->w(Lg1/f;Ljava/lang/String;Lk0/m;I)V

    :goto_d
    invoke-virtual {v2, v9}, Lk0/q;->t(Z)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getMax_trips()Ljava/lang/Integer;

    move-result-object v3

    const v7, -0x367f6045

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    if-nez v3, :cond_16

    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lm8/c;->j()Lg1/f;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x7f0e004f

    invoke-static {v9, v3, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v7, v3, v2, v9}, Lg2/i;->w(Lg1/f;Ljava/lang/String;Lk0/m;I)V

    :goto_e
    invoke-virtual {v2, v9}, Lk0/q;->t(Z)V

    sget-object v3, Ll8/g;->f:Lg1/f;

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v16, "Filled.Devices"

    const/16 v24, 0x0

    new-instance v3, Lg1/e;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x60

    move-object v15, v3

    invoke-direct/range {v15 .. v25}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Lg1/h0;->a:I

    new-instance v7, Lc1/m0;

    sget-wide v9, Lc1/r;->b:J

    invoke-direct {v7, v9, v10}, Lc1/m0;-><init>(J)V

    new-instance v9, Lga/c;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lga/c;-><init>(I)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v9, v10, v15}, Lga/c;->p(FF)V

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v9, v15}, Lga/c;->m(F)V

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v9, v15, v10}, Lga/c;->n(FF)V

    invoke-virtual {v9, v10, v10}, Lga/c;->n(FF)V

    const v17, -0x40733333

    const/16 v18, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    move-object v15, v9

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, Lga/c;->h(FFFFFF)V

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v9, v15}, Lga/c;->w(F)V

    const/4 v15, 0x0

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v9, v15, v10}, Lga/c;->n(FF)V

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v9, v15}, Lga/c;->w(F)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v9, v15}, Lga/c;->m(F)V

    const/high16 v15, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v15}, Lga/c;->w(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v9, v15, v10}, Lga/c;->n(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v9, v15, v10}, Lga/c;->n(FF)V

    invoke-virtual {v9}, Lga/c;->b()V

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v9, v15, v10}, Lga/c;->p(FF)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v9, v10}, Lga/c;->m(F)V

    const v16, -0x40f33333

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const v19, 0x3ee66666

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Lga/c;->w(F)V

    const/16 v16, 0x0

    const v17, 0x3f0ccccd

    const v18, 0x3ee66666

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v9, v10}, Lga/c;->m(F)V

    const v16, 0x3f0ccccd

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, -0x4119999a

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual {v9, v10, v15}, Lga/c;->n(FF)V

    const/16 v16, 0x0

    const v17, -0x40f33333

    const v18, -0x4119999a

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v9}, Lga/c;->b()V

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v9, v10, v15}, Lga/c;->p(FF)V

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v9, v10}, Lga/c;->m(F)V

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual {v9, v10}, Lga/c;->w(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10}, Lga/c;->m(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v9, v10}, Lga/c;->w(F)V

    invoke-virtual {v9}, Lga/c;->b()V

    iget-object v9, v9, Lga/c;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v3, v9, v7}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v3}, Lg1/e;->b()Lg1/f;

    move-result-object v3

    sput-object v3, Ll8/g;->f:Lg1/f;

    :goto_f
    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getMax_devices()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v3, v7, v2, v9}, Lg2/i;->w(Lg1/f;Ljava/lang/String;Lk0/m;I)V

    invoke-virtual {v2, v9}, Lk0/q;->t(Z)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v9, v9}, Lq/e;->v(Lk0/q;ZZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    const v3, 0x2952b718

    invoke-static {v5, v2, v3, v11, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v14, :cond_1f

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_10
    invoke-static {v2, v3, v8}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v7, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v5, v2, v5, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1a
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v1, v3, v2, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v1, -0x367f5e90    # -1053742.0f

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v3, v0, Lo6/d;->p:Z

    if-eqz v1, :cond_1c

    move-object/from16 v1, v29

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v8

    if-eqz v31, :cond_1b

    if-nez v3, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    move v9, v5

    :goto_11
    const/4 v10, 0x0

    sget-object v6, Li0/l1;->a:Lv/d1;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v6

    iget-wide v6, v6, Li0/f2;->a:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xe

    move-wide/from16 v16, v6

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v25}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Lo6/b;

    invoke-direct {v6, v3}, Lo6/b;-><init>(Z)V

    const v7, 0x5b651737

    invoke-static {v2, v7, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x1e8

    move-object/from16 v7, v42

    move/from16 v6, v30

    move-object/from16 v5, p3

    move/from16 v26, v31

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v5, p3

    move-object/from16 v1, v29

    move/from16 v6, v30

    move/from16 v26, v31

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    const v8, -0x1776a716

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_egp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v9

    xor-int/lit8 v10, v3, 0x1

    const/4 v11, 0x0

    sget-object v1, Li0/l1;->a:Lv/d1;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v1

    iget-wide v12, v1, Li0/f2;->j:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xe

    move-wide/from16 v16, v12

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v25}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lo6/c;

    invoke-direct {v1, v4, v7}, Lo6/c;-><init>(Lcom/flowride/data/remote/dto/CardProductDto;I)V

    const v3, 0x3286a860

    invoke-static {v2, v3, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1e8

    move-object v8, v5

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :cond_1d
    const/4 v1, 0x1

    invoke-static {v2, v7, v7, v1, v7}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    const v1, 0x34ae65b6

    invoke-virtual {v2, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-nez v26, :cond_1e

    invoke-virtual {v4}, Lcom/flowride/data/remote/dto/CardProductDto;->getPrice_points()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v0, Lo6/d;->m:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0e0050

    invoke-static {v3, v1, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v1

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v3

    iget-wide v3, v3, Li0/f2;->s:J

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :cond_1e
    const/4 v1, 0x1

    invoke-static {v2, v7, v7, v1, v7}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v7}, Lk0/q;->t(Z)V

    :goto_14
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_20
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_21
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_22
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_23
    invoke-static {}, Lj8/a;->z0()V

    throw v41

    :cond_24
    invoke-static {}, Lj8/a;->z0()V

    throw v41
.end method
