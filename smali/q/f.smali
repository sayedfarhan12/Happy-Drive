.class public final Lq/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq/f;->k:I

    iput-object p1, p0, Lq/f;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/q;Lk0/m;)Lw0/q;
    .locals 13

    sget-object v0, Lk0/l;->k:Lz9/d;

    iget v1, p0, Lq/f;->k:I

    const v2, 0x44faf204

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, -0x1d58f75c

    iget-object v6, p0, Lq/f;->l:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lk0/q;

    const v1, 0x760d4197

    invoke-virtual {p2, v1}, Lk0/q;->a0(I)V

    sget-object v1, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {p2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    invoke-virtual {p2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    new-instance v2, Lk2/k;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Lk2/k;-><init>(J)V

    sget-object v5, Lk0/p3;->a:Lk0/p3;

    invoke-static {v2, v5}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v2, Lk0/g1;

    new-instance v5, Ls/x0;

    check-cast v6, Ld0/t0;

    invoke-direct {v5, v4, v6, v2}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0xdea45df

    invoke-virtual {p2, v4}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, Ld0/x0;

    invoke-direct {v6, v1, v2, v3}, Ld0/x0;-><init>(Lk2/b;Lk0/g1;I)V

    invoke-virtual {p2, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lbb/c;

    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    sget-object v0, Ld0/j0;->a:Lr/q;

    new-instance v0, Ls/q1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5, v6}, Ls/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_1
    check-cast p2, Lk0/q;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    sget-object p1, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {p2, p1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/b;

    sget-object v1, Ls1/o1;->h:Lk0/n3;

    invoke-virtual {p2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/d;

    sget-object v2, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {p2, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    check-cast v6, Ly1/c0;

    const v8, 0x1e7b2b64

    invoke-virtual {p2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v0, :cond_4

    :cond_3
    invoke-static {v6, v2}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object v10

    invoke-virtual {p2, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v10, Ly1/c0;

    invoke-virtual {p2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, v10}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v0, :cond_9

    :cond_5
    iget-object v8, v10, Ly1/c0;->a:Ly1/x;

    iget-object v9, v8, Ly1/x;->f:Ld2/e;

    iget-object v11, v8, Ly1/x;->c:Ld2/l;

    if-nez v11, :cond_6

    sget-object v11, Ld2/l;->m:Ld2/l;

    :cond_6
    iget-object v12, v8, Ly1/x;->d:Ld2/j;

    if-eqz v12, :cond_7

    iget v12, v12, Ld2/j;->a:I

    goto :goto_0

    :cond_7
    move v12, v7

    :goto_0
    iget-object v8, v8, Ly1/x;->e:Ld2/k;

    if-eqz v8, :cond_8

    iget v3, v8, Ld2/k;->a:I

    :cond_8
    move-object v8, v1

    check-cast v8, Ld2/f;

    invoke-virtual {v8, v9, v11, v12, v3}, Ld2/f;->b(Ld2/e;Ld2/l;II)Ld2/w;

    move-result-object v9

    invoke-virtual {p2, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v9, Lk0/m3;

    invoke-virtual {p2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v3, Lb0/h2;

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lb0/h2;->a:Lk2/l;

    iput-object p1, v3, Lb0/h2;->b:Lk2/b;

    iput-object v1, v3, Lb0/h2;->c:Ld2/d;

    iput-object v6, v3, Lb0/h2;->d:Ly1/c0;

    iput-object v0, v3, Lb0/h2;->e:Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lb0/u1;->b(Ly1/c0;Lk2/b;Ld2/d;)J

    move-result-wide v5

    iput-wide v5, v3, Lb0/h2;->f:J

    invoke-virtual {p2, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v3, Lb0/h2;

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v3, Lb0/h2;->a:Lk2/l;

    if-ne v2, v5, :cond_b

    iget-object v5, v3, Lb0/h2;->b:Lk2/b;

    invoke-static {p1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lb0/h2;->c:Ld2/d;

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lb0/h2;->d:Ly1/c0;

    invoke-static {v10, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lb0/h2;->e:Ljava/lang/Object;

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    iput-object v2, v3, Lb0/h2;->a:Lk2/l;

    iput-object p1, v3, Lb0/h2;->b:Lk2/b;

    iput-object v1, v3, Lb0/h2;->c:Ld2/d;

    iput-object v10, v3, Lb0/h2;->d:Ly1/c0;

    iput-object v0, v3, Lb0/h2;->e:Ljava/lang/Object;

    invoke-static {v10, p1, v1}, Lb0/u1;->b(Ly1/c0;Lk2/b;Ld2/d;)J

    move-result-wide v0

    iput-wide v0, v3, Lb0/h2;->f:J

    :cond_c
    sget-object p1, Lw0/n;->b:Lw0/n;

    new-instance v0, Lq/f;

    invoke-direct {v0, v3, v4}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    return-object p1

    :pswitch_2
    check-cast p2, Lk0/q;

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    check-cast v6, Lv/r1;

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_d

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lv/p0;

    invoke-direct {v1, v6}, Lv/p0;-><init>(Lv/r1;)V

    invoke-virtual {p2, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v1, Lv/p0;

    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    return-object v1

    :pswitch_3
    check-cast p2, Lk0/q;

    const p1, -0x5fda9847

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    check-cast v6, Lbb/c;

    invoke-virtual {p2, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p2, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_f

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Lv/z;

    invoke-direct {v1, v6}, Lv/z;-><init>(Lbb/c;)V

    invoke-virtual {p2, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    check-cast v1, Lv/z;

    invoke-virtual {p2, v7}, Lk0/q;->t(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lv/x;Lk0/m;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x0

    sget-object v15, Lw0/n;->b:Lw0/n;

    iget v2, v0, Lq/f;->k:I

    const v5, -0x1cd0f17e

    const-string v6, "$this$Card"

    const/4 v13, 0x1

    const v12, 0x7ab4aae9

    const v10, -0x4ee9b9da

    iget-object v11, v0, Lq/f;->l:Ljava/lang/Object;

    const/16 v7, 0x10

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_1

    move-object v1, v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    int-to-float v1, v7

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    check-cast v11, Lbb/f;

    move-object v2, v3

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    sget-object v3, Lv/l;->c:Lv/e;

    sget-object v5, Lw0/b;->w:Lw0/g;

    invoke-static {v3, v5, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    invoke-virtual {v2, v10}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v8, v2, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v2, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    invoke-static {v2, v1, v2, v14, v12}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Lv/y;->a:Lv/y;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v2, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lk0/q;->t(Z)V

    invoke-static {v2, v13, v4, v4}, Lq/e;->v(Lk0/q;ZZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    throw v26

    :pswitch_0
    const-string v2, "$this$SectionCard"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_7

    move-object v1, v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_a

    :cond_7
    :goto_3
    const v1, 0x7f0e027d

    invoke-static {v1, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li0/bc;->a:Lk0/n3;

    move-object v9, v3

    check-cast v9, Lk0/q;

    invoke-virtual {v9, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v8, v2, Li0/ac;->l:Ly1/c0;

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v9, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v5, v2, Li0/f2;->s:J

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v5

    move-wide/from16 v5, v16

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v43, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v47, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    sget-object v1, Lg6/b;->m:Lg6/b;

    const v2, 0x7f0e027c

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lpa/g;

    invoke-direct {v4, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lg6/b;->n:Lg6/b;

    const v2, 0x7f0e027f

    invoke-static {v2, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lpa/g;

    invoke-direct {v5, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lg6/b;->o:Lg6/b;

    const v2, 0x7f0e027e

    invoke-static {v2, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpa/g;

    invoke-direct {v3, v1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v3}, [Lpa/g;

    move-result-object v1

    invoke-static {v1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lv/l;->a:Lv/g;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, Lv/i;

    invoke-direct {v3, v2}, Lv/i;-><init>(F)V

    move-object/from16 v11, v28

    check-cast v11, Lk0/g1;

    const v2, 0x417969d3

    move-object/from16 v4, v43

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-static {v3, v4}, Lv/i0;->c(Lv/i;Lk0/m;)Lv/k0;

    move-result-object v2

    const v8, -0x4ee9b9da

    invoke-virtual {v4, v8}, Lk0/q;->a0(I)V

    iget v3, v4, Lk0/q;->P:I

    invoke-virtual {v4}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    iget-object v8, v4, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lk0/q;->d0()V

    iget-boolean v8, v4, Lk0/q;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lk0/q;->p0()V

    :goto_4
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v4, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v4, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v4, Lk0/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, v47

    const v9, 0x7ab4aae9

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v3, v4, v3, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_5

    :goto_7
    invoke-static {v4, v7, v4, v2, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v2, -0x470d2df3

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/g;

    iget-object v3, v2, Lpa/g;->k:Ljava/lang/Object;

    check-cast v3, Lg6/b;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6/b;

    if-ne v5, v3, :cond_b

    const/16 v27, 0x1

    goto :goto_9

    :cond_b
    const/16 v27, 0x0

    :goto_9
    const v5, -0x7e891b85

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Lk0/l;->k:Lz9/d;

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Ls/x0;

    const/16 v5, 0x15

    invoke-direct {v6, v5, v3, v11}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v28, v6

    check-cast v28, Lbb/a;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lk0/q;->t(Z)V

    new-instance v3, Lm6/i;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v2, -0x79f4e478

    invoke-static {v4, v2, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget v2, Li0/j3;->a:F

    const-wide/16 v16, 0x0

    sget-wide v18, Li7/a;->b:J

    sget-wide v20, Lc1/r;->c:J

    const-wide/16 v22, 0x0

    const/16 v25, 0xd7f

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v25}, Li0/j3;->b(JJJJLk0/m;I)Li0/v7;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x180

    const/16 v41, 0x0

    const/16 v42, 0xef8

    move-object/from16 v39, v4

    invoke-static/range {v27 .. v42}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v10, v10, v12, v10}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v4, v10}, Lk0/q;->t(Z)V

    :goto_a
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v26

    :pswitch_1
    move v8, v10

    move-object/from16 v28, v11

    move v9, v12

    move v12, v13

    move-object v2, v14

    move-object/from16 v29, v15

    move v10, v4

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v7, :cond_11

    move-object v1, v3

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_f

    :cond_11
    :goto_b
    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v4, v29

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v1

    sget-object v6, Lw0/b;->x:Lw0/g;

    sget-object v7, Lv/l;->a:Lv/g;

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v11, Lv/i;

    invoke-direct {v11, v7}, Lv/i;-><init>(F)V

    move-object/from16 v7, v28

    check-cast v7, Lcom/flowride/domain/model/SubscriptionCard;

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    invoke-static {v11, v6, v3}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    invoke-virtual {v3, v8}, Lk0/q;->a0(I)V

    iget v6, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v11, Lr1/m;->g:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v13, v3, Lk0/q;->a:Lk0/d;

    instance-of v13, v13, Lk0/d;

    if-eqz v13, :cond_18

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v13, v3, Lk0/q;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v3, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_c
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v5, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v3, Lk0/q;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v6, v3, v6, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_14
    invoke-static {v3, v1, v3, v2, v9}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v14, La0/f;->a:La0/e;

    sget-wide v29, Li7/a;->j:J

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ln6/c;->b:Ls0/b;

    const v24, 0xc00186

    const/16 v25, 0x78

    move-wide/from16 v15, v29

    move-object/from16 v23, v3

    invoke-static/range {v13 .. v25}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const v1, 0x7f0e021e

    invoke-static {v1, v3}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->h:Ly1/c0;

    sget-object v34, Ld2/l;->p:Ld2/l;

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v49, 0x30180

    const/16 v50, 0x0

    const v51, 0xffda

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v7}, Lcom/flowride/domain/model/SubscriptionCard;->getPlanType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object/from16 v27, v2

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->j:Ly1/c0;

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->q:J

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffa

    move-wide/from16 v29, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v7}, Lcom/flowride/domain/model/SubscriptionCard;->getExpiresAt()Ljava/lang/Long;

    move-result-object v2

    const v5, -0x1de4c21

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0e0218

    invoke-static {v5, v2, v3}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v5, v5, Li0/f2;->s:J

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffa

    move-wide/from16 v29, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_d
    invoke-virtual {v3, v10}, Lk0/q;->t(Z)V

    invoke-virtual {v7}, Lcom/flowride/domain/model/SubscriptionCard;->getTripsRemaining()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x29fad8a1

    invoke-virtual {v3, v5}, Lk0/q;->a0(I)V

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f0e0281

    invoke-static {v5, v2, v3}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    invoke-virtual {v3, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v4, v2, Li0/f2;->a:J

    sget-object v34, Ld2/l;->o:Ld2/l;

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/high16 v49, 0x30000

    const/16 v50, 0x0

    const v51, 0xffda

    move-wide/from16 v29, v4

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_e
    invoke-static {v3, v10, v10, v12, v10}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v3, v10}, Lk0/q;->t(Z)V

    :goto_f
    return-void

    :cond_18
    invoke-static {}, Lj8/a;->z0()V

    throw v26

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lpa/n;->a:Lpa/n;

    iget v4, v0, Lq/f;->k:I

    iget-object v5, v0, Lq/f;->l:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lq/f;->b(Lv/x;Lk0/m;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lv/c1;

    move-object/from16 v6, p2

    check-cast v6, Lk0/m;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$anonymous$parameter$0$"

    invoke-static {v4, v8}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x51

    const/16 v7, 0x10

    if-ne v4, v7, :cond_1

    move-object v4, v6

    check-cast v4, Lk0/q;

    invoke-virtual {v4}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/q;->U()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v8, Lw0/n;->b:Lw0/n;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v9, v5

    check-cast v9, Lbb/a;

    check-cast v6, Lk0/q;

    const v5, -0x1cd0f17e

    invoke-virtual {v6, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lv/l;->c:Lv/e;

    sget-object v7, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v7, v6}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v6, v7}, Lk0/q;->a0(I)V

    iget v10, v6, Lk0/q;->P:I

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v14, v6, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v15, v6, Lk0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v6, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_1
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v6, v5, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v6, v11, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v1, v6, Lk0/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v10, v6, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v1, 0x7ab4aae9

    invoke-static {v6, v13, v6, v2, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v7

    const/4 v10, 0x4

    int-to-float v13, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v7, v13, v10}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v7

    sget-object v1, Lw0/b;->u:Lw0/h;

    move/from16 v16, v10

    const v10, 0x2952b718

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->a:Lv/g;

    invoke-static {v10, v1, v6}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-virtual {v6, v10}, Lk0/q;->a0(I)V

    iget v10, v6, Lk0/q;->P:I

    move/from16 v17, v13

    invoke-virtual {v6}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lk0/q;->d0()V

    iget-boolean v14, v6, Lk0/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v6, v12}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v6, v1, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v6, v13, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v6, Lk0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const v1, 0x7ab4aae9

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v10, v6, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_3

    :goto_5
    invoke-static {v6, v7, v6, v2, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lz6/b;->a:Ls0/b;

    const/high16 v1, 0x30000

    const/16 v2, 0x1e

    move/from16 v5, v16

    move/from16 v7, v17

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const v1, 0x7f0e01d5

    invoke-static {v1, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/ac;

    iget-object v14, v9, Li0/ac;->g:Ly1/c0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move v9, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v14

    move-wide v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0xfffc

    move-object v10, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v1, v7, v7}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v7, 0x7f0e01d3

    invoke-static {v7, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->k:Ly1/c0;

    invoke-static {v6}, Landroidx/compose/foundation/a;->j(Lk0/m;)Ls/v2;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/a;->l(Lw0/q;Ls/v2;)Lw0/q;

    move-result-object v4

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffc

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    invoke-static/range {v10 .. v34}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    return-object v3

    :cond_8
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv/k1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lq/f;->f(Lv/k1;Lk0/m;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lq/f;->b(Lv/x;Lk0/m;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lq/f;->b(Lv/x;Lk0/m;I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv/k1;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lq/f;->f(Lv/k1;Lk0/m;I)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lk0/l2;

    iget-object v1, v1, Lk0/l2;->a:Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-object v4, v2

    check-cast v4, Lk0/q;

    iget v4, v4, Lk0/q;->P:I

    check-cast v5, Lw0/q;

    invoke-static {v2, v5}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v2

    check-cast v1, Lk0/q;

    const v5, 0x1e65194f

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->d:Lr1/j;

    invoke-static {v1, v2, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v4, v1, v4, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Lq/f;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Lq/f;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp1/n0;

    move-object/from16 v2, p2

    check-cast v2, Lp1/k0;

    move-object/from16 v3, p3

    check-cast v3, Lk2/a;

    iget-wide v3, v3, Lk2/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/f;->g(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Lq/f;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v1, v2}, Lq/f;->a(Lw0/q;Lk0/m;)Lw0/q;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp1/n0;

    move-object/from16 v2, p2

    check-cast v2, Lp1/k0;

    move-object/from16 v3, p3

    check-cast v3, Lk2/a;

    iget-wide v3, v3, Lk2/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/f;->g(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp1/n0;

    move-object/from16 v2, p2

    check-cast v2, Lp1/k0;

    move-object/from16 v3, p3

    check-cast v3, Lk2/a;

    iget-wide v3, v3, Lk2/a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/f;->g(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Lv/k1;Lk0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget v2, v0, Lq/f;->k:I

    iget-object v3, v0, Lq/f;->l:Ljava/lang/Object;

    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_0

    const-string v2, "$this$Button"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v3, Lu6/h;

    invoke-virtual {v3}, Lu6/h;->a()I

    move-result v1

    invoke-virtual {v3}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    if-lt v1, v2, :cond_2

    const v1, 0x7f0e0288

    goto :goto_1

    :cond_2
    const v1, 0x7f0e0289

    :goto_1
    invoke-static {v1, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_2
    return-void

    :pswitch_0
    const-string v2, "$this$TextButton"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v4, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v3, Lk0/e1;

    check-cast v3, Lk0/u2;

    invoke-virtual {v3}, Lk0/u2;->f()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v4, -0x5b8dc919

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/u2;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0e022e

    invoke-static {v4, v3, v1}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v3, -0x5b8dc896

    const v4, 0x7f0e022d

    invoke-static {v1, v3, v4, v1, v2}, Lq/e;->l(Lk0/q;IILk0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v14, Li0/bc;->a:Lk0/n3;

    move-object/from16 v15, p2

    check-cast v15, Lk0/q;

    invoke-virtual {v15, v14}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/ac;

    iget-object v14, v14, Li0/ac;->m:Ly1/c0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqa/v;->k:Lqa/v;

    iget v3, v0, Lq/f;->k:I

    iget-object v4, v0, Lq/f;->l:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v3}, Landroidx/compose/foundation/layout/d;->b(FFI)Lw0/q;

    check-cast v4, Lb0/h2;

    iget-wide v3, v4, Lb0/h2;->f:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static/range {p3 .. p4}, Lk2/a;->k(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lk2/a;->i(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lk4/i0;->u(III)I

    move-result v10

    const/4 v11, 0x0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static/range {p3 .. p4}, Lk2/a;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lk2/a;->h(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lk4/i0;->u(III)I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lk2/a;->b(JIIIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v3

    iget v4, v3, Lp1/z0;->k:I

    iget v5, v3, Lp1/z0;->l:I

    new-instance v6, Lq/y;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {v1, v4, v5, v2, v6}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v5, p2

    invoke-interface/range {p2 .. p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v3

    invoke-static {v4}, La/b;->A(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lp1/s;->u()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lp1/z0;->k:I

    iget v5, v3, Lp1/z0;->l:I

    new-instance v6, Lq/y;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lq/y;-><init>(Lp1/z0;I)V

    invoke-interface {v1, v4, v5, v2, v6}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    :cond_0
    iget v1, v3, Lp1/z0;->k:I

    iget v2, v3, Lp1/z0;->l:I

    invoke-static {v1, v2}, Lg2/i;->j(II)J

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v5, p2

    invoke-interface/range {p2 .. p4}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v3

    iget v5, v3, Lp1/z0;->k:I

    iget v6, v3, Lp1/z0;->l:I

    new-instance v7, Lq/t;

    check-cast v4, Lq/l0;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3, v4}, Lq/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6, v2, v7}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
