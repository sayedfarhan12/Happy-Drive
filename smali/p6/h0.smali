.class public final Lp6/h0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/data/local/entity/ChatConversationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V
    .locals 0

    iput p2, p0, Lp6/h0;->k:I

    iput-object p1, p0, Lp6/h0;->l:Lcom/flowride/data/local/entity/ChatConversationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lw0/n;->b:Lw0/n;

    iget v4, v0, Lp6/h0;->k:I

    const/4 v5, 0x4

    const-string v6, ""

    const v7, 0x7ab4aae9

    const v8, -0x4ee9b9da

    const/4 v9, 0x1

    iget-object v11, v0, Lp6/h0;->l:Lcom/flowride/data/local/entity/ChatConversationEntity;

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p2, 0xb

    if-ne v4, v12, :cond_1

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v4, Lw0/b;->y:Lw0/g;

    move-object/from16 v14, p1

    check-cast v14, Lk0/q;

    const v12, -0x1cd0f17e

    invoke-virtual {v14, v12}, Lk0/q;->a0(I)V

    sget-object v12, Lv/l;->c:Lv/e;

    invoke-static {v12, v4, v14}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    invoke-virtual {v14, v8}, Lk0/q;->a0(I)V

    iget v8, v14, Lk0/q;->P:I

    invoke-virtual {v14}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v15

    iget-object v10, v14, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_8

    invoke-virtual {v14}, Lk0/q;->d0()V

    iget-boolean v10, v14, Lk0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v14, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lk0/q;->p0()V

    :goto_1
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v14, v4, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v14, v12, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v14, Lk0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v14}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v8, v14, v8, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v14, v15, v14, v2, v7}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getLastMessageAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    move-object v12, v6

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v14, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    move-object v4, v14

    move-wide v14, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v2, 0x659f2d08

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getUnreadCount()I

    move-result v2

    if-lez v2, :cond_7

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    new-instance v2, Lp6/i0;

    invoke-direct {v2, v11, v9}, Lp6/i0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v3, -0x46a9e429

    invoke-static {v4, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const/16 v19, 0xc00

    const/16 v20, 0x7

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v20}, Li0/g1;->a(Lw0/q;JJLbb/f;Lk0/m;II)V

    :cond_7
    invoke-static {v4, v1, v1, v9, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v12, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getLastMessagePreview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    const/16 v16, 0x2

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object/from16 v3, p1

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v14, v2, Li0/ac;->l:Ly1/c0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_6
    return-void

    :pswitch_1
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v12, :cond_d

    move-object/from16 v4, p1

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_c

    :cond_d
    :goto_7
    sget-object v4, Lw0/b;->u:Lw0/h;

    move-object/from16 v6, p1

    check-cast v6, Lk0/q;

    const v10, 0x2952b718

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->a:Lv/g;

    invoke-static {v10, v4, v6}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v4

    invoke-virtual {v6, v8}, Lk0/q;->a0(I)V

    iget v8, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v6, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_17

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v14, v6, Lk0/q;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v6, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_8
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v4, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v10, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v10, v6, Lk0/q;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v8, v6, v8, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_10
    invoke-static {v6, v13, v6, v2, v7}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v17, 0x0

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x28af7669

    if-eq v4, v7, :cond_15

    const v7, -0x14584408

    if-eq v4, v7, :cond_13

    const v7, 0x34264a

    if-eq v4, v7, :cond_11

    goto :goto_a

    :cond_11
    const-string v4, "open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const v2, 0x63dd6e4d

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v7, v2, Li0/f2;->a:J

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    :goto_9
    move-wide/from16 v18, v7

    goto :goto_b

    :cond_13
    const-string v4, "resolved"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    const v2, 0x63dd6edd

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v7, v2, Li0/f2;->A:J

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    goto :goto_9

    :cond_15
    const-string v4, "pending"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_a
    const v2, 0x63dd6f1f

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v7, v2, Li0/f2;->B:J

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    goto :goto_9

    :cond_16
    const v2, 0x63dd6e94

    invoke-virtual {v6, v2}, Lk0/q;->a0(I)V

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v7, v2, Li0/f2;->j:J

    invoke-virtual {v6, v1}, Lk0/q;->t(Z)V

    goto :goto_9

    :goto_b
    const-wide/16 v20, 0x0

    new-instance v2, Lp6/i0;

    invoke-direct {v2, v11, v1}, Lp6/i0;-><init>(Lcom/flowride/data/local/entity/ChatConversationEntity;I)V

    const v4, 0x471620a7

    invoke-static {v6, v4, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v22

    const/16 v24, 0xc00

    const/16 v25, 0x5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v25}, Li0/g1;->a(Lw0/q;JJLbb/f;Lk0/m;II)V

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getCategory()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->o:Ly1/c0;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffe

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    invoke-static/range {v17 .. v41}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-static {v6, v1, v9, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_c
    return-void

    :cond_17
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v12, :cond_19

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_f

    :cond_19
    :goto_d
    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v11}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object v1, v2

    :goto_e
    const/16 v16, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7fe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/h0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/h0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/h0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/h0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/h0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
