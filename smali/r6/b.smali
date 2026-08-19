.class public final Lr6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final l:Lr6/b;

.field public static final m:Lr6/b;

.field public static final n:Lr6/b;

.field public static final o:Lr6/b;

.field public static final p:Lr6/b;

.field public static final q:Lr6/b;

.field public static final r:Lr6/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->l:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->m:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->n:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->o:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->p:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->q:Lr6/b;

    new-instance v0, Lr6/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    sput-object v0, Lr6/b;->r:Lr6/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr6/b;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv/k1;Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p0

    iget v1, v13, Lr6/b;->k:I

    const-string v2, "$this$Button"

    const v3, 0x7f0e002c

    const-string v4, "$this$TextButton"

    const/16 v5, 0x10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v5, :cond_1

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
    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

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

    :pswitch_1
    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v5, :cond_3

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
    const v0, 0x7f0e0022

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

    :pswitch_2
    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v5, :cond_5

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7f0e002b

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

    :goto_5
    return-void

    :pswitch_3
    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v5, :cond_7

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, Lk4/i0;->J()Lg1/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v8, Lw0/n;->b:Lw0/n;

    int-to-float v2, v5

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v0, 0x7f0e0215

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

    iget-object v13, v13, Li0/ac;->n:Ly1/c0;

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

    :goto_7
    return-void

    :pswitch_4
    invoke-static {v0, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v5, :cond_9

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v3, v15}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

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

    :goto_9
    return-void

    :pswitch_5
    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    move-object/from16 v15, p2

    if-ne v0, v5, :cond_b

    move-object v0, v15

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_b

    :cond_b
    :goto_a
    const v0, 0x7f0e003a

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

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Lr6/b;->k:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

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

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_3
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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v5, Lv/l;->a:Lv/g;

    const/16 v5, 0xa

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    sget-object v5, Lw0/b;->u:Lw0/h;

    check-cast v3, Lk0/q;

    const v7, 0x2952b718

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    invoke-static {v6, v5, v3}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    iget v7, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v9, v3, Lk0/q;->a:Lk0/d;

    instance-of v14, v9, Lk0/d;

    const/16 v16, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v9, v3, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_1
    sget-object v13, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v5, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v3, v7, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v10, v4, v7, v3, v11}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Lk4/i0;->k:Lg1/f;

    if-eqz v4, :cond_5

    move-object v7, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    goto/16 :goto_2

    :cond_5
    const-string v18, "Filled.WarningAmber"

    const/16 v26, 0x0

    new-instance v4, Lg1/e;

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x60

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Lg1/h0;->a:I

    new-instance v7, Lc1/m0;

    sget-wide v10, Lc1/r;->b:J

    invoke-direct {v7, v10, v11}, Lc1/m0;-><init>(J)V

    const/4 v8, 0x5

    const/high16 v6, 0x41400000    # 12.0f

    const v9, 0x40bfae14

    move-object/from16 v18, v12

    const v12, 0x419c3d71

    move-object/from16 v19, v13

    const/high16 v13, 0x41980000    # 19.0f

    invoke-static {v8, v6, v9, v12, v13}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v12

    const v13, 0x408f0a3d

    invoke-virtual {v12, v13}, Lga/c;->l(F)V

    invoke-virtual {v12, v6, v9}, Lga/c;->n(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v12, v6, v9}, Lga/c;->p(FF)V

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8, v13}, Lga/c;->n(FF)V

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-virtual {v12, v13}, Lga/c;->m(F)V

    invoke-virtual {v12, v6, v9}, Lga/c;->n(FF)V

    invoke-virtual {v12, v6, v9}, Lga/c;->n(FF)V

    invoke-virtual {v12}, Lga/c;->b()V

    iget-object v6, v12, Lga/c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v4, v6, v7}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v6, Lc1/m0;

    invoke-direct {v6, v10, v11}, Lc1/m0;-><init>(J)V

    new-instance v7, Lga/c;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, Lga/c;-><init>(I)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v7, v13, v12}, Lga/c;->p(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8}, Lga/c;->o(FF)V

    invoke-virtual {v7, v8, v9}, Lga/c;->o(FF)V

    invoke-virtual {v7, v9, v8}, Lga/c;->o(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v7, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v4, v7, v6}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    new-instance v6, Lc1/m0;

    invoke-direct {v6, v10, v11}, Lc1/m0;-><init>(J)V

    new-instance v7, Lga/c;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, Lga/c;-><init>(I)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v7, v13, v10}, Lga/c;->p(FF)V

    invoke-virtual {v7, v12, v8}, Lga/c;->o(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8, v10}, Lga/c;->o(FF)V

    invoke-virtual {v7, v9, v8}, Lga/c;->o(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v7, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v4, v7, v6}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v4}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Lk4/i0;->k:Lg1/f;

    move-object v7, v4

    :goto_2
    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v10, v6, Li0/f2;->w:J

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v34, v18

    move-object v12, v3

    move-object/from16 v35, v19

    move/from16 v17, v14

    move v14, v6

    invoke-static/range {v7 .. v14}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_a

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lk4/i0;->p(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v6, -0x1cd0f17e

    invoke-virtual {v3, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lv/l;->c:Lv/e;

    sget-object v8, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v8, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    iget v8, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v17, :cond_9

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v10, v3, Lk0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v15}, Lk0/q;->o(Lbb/a;)V

    :goto_3
    move-object/from16 v10, v35

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lk0/q;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v6, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v3, v9, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v5, v3, Lk0/q;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v5, v34

    invoke-static {v8, v3, v8, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    new-instance v5, Lk0/l2;

    invoke-direct {v5, v3}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v6, v7, v5, v3, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v5, 0x7f0e01a7

    invoke-static {v5, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/ac;

    iget-object v9, v8, Li0/ac;->i:Ly1/c0;

    sget-object v27, Ld2/l;->o:Ld2/l;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v10, v8, Li0/f2;->z:J

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v32, v10

    move-wide v11, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x30000

    const/16 v30, 0x0

    const v31, 0xffda

    move-object/from16 v28, v9

    move-wide/from16 v9, v32

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v7, 0x7f0e01a6

    invoke-static {v7, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/ac;

    iget-object v5, v5, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/f2;

    iget-wide v8, v8, Li0/f2;->z:J

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v8, v9, v10}, Lc1/r;->c(JF)J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v3, v6}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v6}, Lk0/q;->t(Z)V

    invoke-virtual {v3, v6}, Lk0/q;->t(Z)V

    invoke-static {}, Lm8/c;->i()Lg1/f;

    move-result-object v7

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v10, v4, Li0/f2;->z:J

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-static/range {v7 .. v14}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    invoke-static {v3, v6, v5, v6, v6}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_5
    return-object v1

    :cond_9
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lr6/b;->a(Lv/k1;Lk0/m;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
