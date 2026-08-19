.class public final Lc0/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc0/k;


# direct methods
.method public synthetic constructor <init>(Lc0/k;I)V
    .locals 0

    iput p2, p0, Lc0/j;->k:I

    iput-object p1, p0, Lc0/j;->l:Lc0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lc0/j;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Lc0/j;->l:Lc0/k;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Lc0/k;->J0()Lc0/i;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lc0/k;->J0()Lc0/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Lc0/i;->c:Z

    :goto_0
    invoke-static {v4}, Lr1/h;->v(Lr1/v1;)V

    invoke-static {v4}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {v4}, Lr1/h;->t(Lr1/t;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ly1/e;

    iget-object v6, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lc0/k;->J0()Lc0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v2, Lc0/i;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iput-object v6, v2, Lc0/i;->b:Ljava/lang/String;

    iget-object v2, v2, Lc0/i;->d:Lc0/e;

    if-eqz v2, :cond_4

    iget-object v5, v4, Lc0/k;->y:Ly1/c0;

    iget-object v7, v4, Lc0/k;->z:Ld2/d;

    iget v8, v4, Lc0/k;->A:I

    iget-boolean v9, v4, Lc0/k;->B:Z

    iget v10, v4, Lc0/k;->C:I

    iget v11, v4, Lc0/k;->D:I

    iput-object v6, v2, Lc0/e;->a:Ljava/lang/String;

    iput-object v5, v2, Lc0/e;->b:Ly1/c0;

    iput-object v7, v2, Lc0/e;->c:Ld2/d;

    iput v8, v2, Lc0/e;->d:I

    iput-boolean v9, v2, Lc0/e;->e:Z

    iput v10, v2, Lc0/e;->f:I

    iput v11, v2, Lc0/e;->g:I

    iput-object v3, v2, Lc0/e;->j:Ly1/a;

    iput-object v3, v2, Lc0/e;->n:Ly1/o;

    iput-object v3, v2, Lc0/e;->o:Lk2/l;

    const/4 v3, -0x1

    iput v3, v2, Lc0/e;->q:I

    iput v3, v2, Lc0/e;->r:I

    invoke-static {v1, v1}, Lj2/l;->d(II)J

    move-result-wide v5

    iput-wide v5, v2, Lc0/e;->p:J

    invoke-static {v1, v1}, Lg2/i;->j(II)J

    move-result-wide v5

    iput-wide v5, v2, Lc0/e;->l:J

    iput-boolean v1, v2, Lc0/e;->k:Z

    sget-object v3, Lpa/n;->a:Lpa/n;

    goto :goto_2

    :cond_3
    new-instance v1, Lc0/i;

    iget-object v2, v4, Lc0/k;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lc0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc0/e;

    iget-object v7, v4, Lc0/k;->y:Ly1/c0;

    iget-object v8, v4, Lc0/k;->z:Ld2/d;

    iget v9, v4, Lc0/k;->A:I

    iget-boolean v10, v4, Lc0/k;->B:Z

    iget v11, v4, Lc0/k;->C:I

    iget v12, v4, Lc0/k;->D:I

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lc0/e;-><init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V

    invoke-virtual {v4}, Lc0/k;->H0()Lc0/e;

    move-result-object v3

    iget-object v3, v3, Lc0/e;->i:Lk2/b;

    invoke-virtual {v2, v3}, Lc0/e;->c(Lk2/b;)V

    iput-object v2, v1, Lc0/i;->d:Lc0/e;

    iget-object v2, v4, Lc0/k;->H:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v4}, Lr1/h;->v(Lr1/v1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Lc0/k;->H0()Lc0/e;

    move-result-object v5

    iget-object v4, v4, Lc0/k;->y:Ly1/c0;

    sget-wide v8, Lc1/r;->g:J

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const v7, 0xfffffe

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v20}, Ly1/c0;->e(IIJJJJLy1/c0;Ld2/e;Ld2/j;Ld2/l;Lj2/j;)Ly1/c0;

    move-result-object v4

    iget-object v6, v5, Lc0/e;->o:Lk2/l;

    if-nez v6, :cond_5

    :goto_3
    move-object v9, v3

    goto/16 :goto_4

    :cond_5
    iget-object v7, v5, Lc0/e;->i:Lk2/b;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Ly1/e;

    iget-object v9, v5, Lc0/e;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v9, v3, v10}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v9, v5, Lc0/e;->j:Ly1/a;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v5, Lc0/e;->n:Ly1/o;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v10, v5, Lc0/e;->p:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Lk2/a;->b(JIIIII)J

    move-result-wide v19

    new-instance v9, Ly1/a0;

    new-instance v10, Ly1/z;

    sget-object v11, Lqa/u;->k:Lqa/u;

    iget v12, v5, Lc0/e;->f:I

    iget-boolean v13, v5, Lc0/e;->e:Z

    iget v14, v5, Lc0/e;->d:I

    iget-object v15, v5, Lc0/e;->c:Ld2/d;

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-wide/from16 v31, v19

    invoke-direct/range {v21 .. v32}, Ly1/z;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;IZILk2/b;Lk2/l;Ld2/d;J)V

    new-instance v6, Ly1/i;

    new-instance v18, Ly1/k;

    move-object/from16 v21, v18

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Ly1/k;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;Lk2/b;Ld2/d;)V

    iget v4, v5, Lc0/e;->f:I

    iget v7, v5, Lc0/e;->d:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lb8/b0;->U(II)Z

    move-result v22

    move-object/from16 v17, v6

    move/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Ly1/i;-><init>(Ly1/k;JIZ)V

    iget-wide v4, v5, Lc0/e;->l:J

    invoke-direct {v9, v10, v6, v4, v5}, Ly1/a0;-><init>(Ly1/z;Ly1/i;J)V

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
