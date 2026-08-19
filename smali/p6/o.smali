.class public final Lp6/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public final synthetic m:Lk2/l;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lbb/c;

.field public final synthetic q:J

.field public final synthetic r:Lbb/c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLcom/flowride/data/local/entity/ChatMessageEntity;Lk2/l;ZLbb/c;Lbb/c;JLbb/c;Ljava/lang/String;Landroid/content/Context;ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lp6/o;->k:Z

    iput-object p2, p0, Lp6/o;->l:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iput-object p3, p0, Lp6/o;->m:Lk2/l;

    iput-boolean p4, p0, Lp6/o;->n:Z

    iput-object p5, p0, Lp6/o;->o:Lbb/c;

    iput-object p6, p0, Lp6/o;->p:Lbb/c;

    iput-wide p7, p0, Lp6/o;->q:J

    iput-object p9, p0, Lp6/o;->r:Lbb/c;

    iput-object p10, p0, Lp6/o;->s:Ljava/lang/String;

    iput-object p11, p0, Lp6/o;->t:Landroid/content/Context;

    iput-boolean p12, p0, Lp6/o;->u:Z

    iput-boolean p13, p0, Lp6/o;->v:Z

    iput-boolean p14, p0, Lp6/o;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v5, Lw0/n;->b:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v6, v4, v11}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v2

    iget-boolean v6, v0, Lp6/o;->k:Z

    if-eqz v6, :cond_2

    sget-object v7, Lw0/b;->y:Lw0/g;

    goto :goto_1

    :cond_2
    sget-object v7, Lw0/b;->w:Lw0/g;

    :goto_1
    iget-object v8, v0, Lp6/o;->m:Lk2/l;

    iget-boolean v9, v0, Lp6/o;->n:Z

    iget-object v15, v0, Lp6/o;->o:Lbb/c;

    iget-object v10, v0, Lp6/o;->p:Lbb/c;

    iget-wide v13, v0, Lp6/o;->q:J

    iget-object v12, v0, Lp6/o;->r:Lbb/c;

    iget-object v11, v0, Lp6/o;->s:Ljava/lang/String;

    iget-object v3, v0, Lp6/o;->t:Landroid/content/Context;

    move/from16 v16, v4

    iget-boolean v4, v0, Lp6/o;->u:Z

    move/from16 v18, v4

    iget-boolean v4, v0, Lp6/o;->v:Z

    move/from16 v19, v4

    iget-boolean v4, v0, Lp6/o;->w:Z

    check-cast v1, Lk0/q;

    move-object/from16 v17, v12

    const v12, -0x1cd0f17e

    invoke-virtual {v1, v12}, Lk0/q;->a0(I)V

    sget-object v12, Lv/l;->c:Lv/e;

    invoke-static {v12, v7, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v1, v12}, Lk0/q;->a0(I)V

    iget v12, v1, Lk0/q;->P:I

    move-wide/from16 v20, v13

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    move/from16 v22, v4

    iget-object v4, v1, Lk0/q;->a:Lk0/d;

    instance-of v4, v4, Lk0/d;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v4, v1, Lk0/q;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_2
    sget-object v4, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v13, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v12, v1, v12, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_5
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v7, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v7, v2, v4, v1, v12}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v2, v0, Lp6/o;->l:Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSystemEvent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const v3, -0x8cdadac

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v3, v8}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v3

    new-instance v4, Lq/h;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x409e8733

    invoke-static {v1, v2, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    move v12, v7

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_6
    const v4, -0x8cdacea

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    if-eqz v6, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    if-eqz v6, :cond_8

    move/from16 v13, v16

    goto :goto_5

    :cond_8
    move v13, v4

    :goto_5
    sget-object v14, La0/f;->a:La0/e;

    new-instance v14, La0/e;

    new-instance v7, La0/c;

    invoke-direct {v7, v4}, La0/c;-><init>(F)V

    new-instance v0, La0/c;

    invoke-direct {v0, v4}, La0/c;-><init>(F)V

    move-object/from16 v23, v8

    new-instance v8, La0/c;

    invoke-direct {v8, v13}, La0/c;-><init>(F)V

    new-instance v13, La0/c;

    invoke-direct {v13, v12}, La0/c;-><init>(F)V

    invoke-direct {v14, v7, v0, v8, v13}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->p(Lw0/q;F)Lw0/q;

    move-result-object v0

    if-eqz v6, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move/from16 v7, v16

    :goto_6
    if-eqz v6, :cond_a

    move/from16 v8, v16

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    new-instance v12, La0/e;

    new-instance v13, La0/c;

    invoke-direct {v13, v4}, La0/c;-><init>(F)V

    move-object/from16 v16, v14

    new-instance v14, La0/c;

    invoke-direct {v14, v4}, La0/c;-><init>(F)V

    new-instance v4, La0/c;

    invoke-direct {v4, v8}, La0/c;-><init>(F)V

    new-instance v8, La0/c;

    invoke-direct {v8, v7}, La0/c;-><init>(F)V

    invoke-direct {v12, v13, v14, v4, v8}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v0

    const v4, -0x8cda86b

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v6}, Lk0/q;->h(Z)Z

    move-result v4

    invoke-virtual {v1, v9}, Lk0/q;->h(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v10}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v7, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-wide/from16 v24, v20

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v7, Li0/d8;

    move-object/from16 v4, v17

    move-object v12, v7

    move-wide/from16 v24, v20

    move v13, v6

    move-object/from16 v8, v16

    move v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Li0/d8;-><init>(ZZLbb/c;Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/c;)V

    invoke-virtual {v1, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v34, v7

    check-cast v34, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lk0/q;->t(Z)V

    new-instance v36, Lp6/l;

    move-object/from16 v12, v36

    move v13, v9

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lp6/l;-><init>(ZLbb/c;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v37, 0x1

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    new-instance v3, Landroidx/compose/foundation/b;

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v37}, Landroidx/compose/foundation/b;-><init>(Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lp6/l;Z)V

    invoke-static {v0, v3}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v15, Lp6/n;

    move-object v12, v15

    move-object/from16 v13, v23

    move v14, v6

    move-object v6, v15

    move-object v15, v2

    move/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v20, v22

    invoke-direct/range {v12 .. v20}, Lp6/n;-><init>(Lk2/l;ZLcom/flowride/data/local/entity/ChatMessageEntity;ZLjava/lang/String;ZZZ)V

    const v9, -0x5885db71

    invoke-static {v1, v9, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/high16 v9, 0xc00000

    const/16 v28, 0x78

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-wide/from16 v18, v24

    move-wide/from16 v20, v3

    move/from16 v22, v10

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move/from16 v27, v9

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    invoke-virtual {v2}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getCreatedAt()J

    move-result-wide v2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->s:J

    const/4 v6, 0x0

    const/4 v8, 0x2

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move v12, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v21

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x0

    const v44, 0xfff8

    move-object/from16 v20, v0

    move-wide/from16 v22, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    invoke-static/range {v20 .. v44}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    goto/16 :goto_3

    :goto_a
    invoke-static {v1, v12, v0, v12, v12}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_b
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method
