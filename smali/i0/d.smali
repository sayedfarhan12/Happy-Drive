.class public final Li0/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;Lbb/e;JJJJLbb/e;)V
    .locals 0

    iput-object p1, p0, Li0/d;->k:Lbb/e;

    iput-object p2, p0, Li0/d;->l:Lbb/e;

    iput-object p3, p0, Li0/d;->m:Lbb/e;

    iput-wide p4, p0, Li0/d;->n:J

    iput-wide p6, p0, Li0/d;->o:J

    iput-wide p8, p0, Li0/d;->p:J

    iput-wide p10, p0, Li0/d;->q:J

    iput-object p12, p0, Li0/d;->r:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v3, Li0/i;->c:Lv/d1;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v3

    iget-wide v4, v0, Li0/d;->o:J

    iget-wide v10, v0, Li0/d;->p:J

    iget-wide v12, v0, Li0/d;->q:J

    iget-object v15, v0, Li0/d;->r:Lbb/e;

    check-cast v1, Lk0/q;

    const v6, -0x1cd0f17e

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lv/l;->c:Lv/e;

    sget-object v7, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v7, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v14, -0x4ee9b9da

    invoke-virtual {v1, v14}, Lk0/q;->a0(I)V

    iget v7, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v14, v1, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    const/16 v16, 0x0

    if-eqz v14, :cond_c

    invoke-virtual {v1}, Lk0/q;->d0()V

    move-object/from16 v17, v15

    iget-boolean v15, v1, Lk0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v1, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v6, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v8, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v8, Lr1/l;->g:Lr1/j;

    move-object/from16 p2, v6

    iget-boolean v6, v1, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    :goto_2
    invoke-static {v7, v1, v7, v8}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v9, v3, v6, v1, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v3, Lv/y;->a:Lv/y;

    const v6, 0x48e64fb

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget-object v6, v0, Li0/d;->k:Lbb/e;

    if-nez v6, :cond_5

    move-wide/from16 v19, v12

    move v12, v9

    goto :goto_3

    :cond_5
    sget-object v7, Li0/r2;->a:Lk0/p0;

    new-instance v9, Lc1/r;

    move-wide/from16 v19, v12

    iget-wide v12, v0, Li0/d;->n:J

    invoke-direct {v9, v12, v13}, Lc1/r;-><init>(J)V

    invoke-virtual {v7, v9}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v7

    new-instance v9, Li0/b;

    const/4 v12, 0x0

    invoke-direct {v9, v6, v12}, Li0/b;-><init>(Lbb/e;I)V

    const v13, 0x37b5bee5

    invoke-static {v1, v13, v9}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const/16 v13, 0x30

    invoke-static {v7, v9, v1, v13}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_3
    invoke-virtual {v1, v12}, Lk0/q;->t(Z)V

    const v7, 0x48e6686

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    iget-object v7, v0, Li0/d;->l:Lbb/e;

    if-nez v7, :cond_6

    move-object/from16 v21, v8

    move-object/from16 v13, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    sget-object v9, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/ac;

    sget-object v12, Lj0/e;->d:Lj0/i0;

    invoke-static {v9, v12}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v9

    new-instance v12, Li0/c;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v6, v7, v13}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x19e52984

    invoke-static {v1, v6, v12}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    const/16 v12, 0x180

    move-object/from16 v13, p2

    move-object v6, v9

    const v9, 0x7ab4aae9

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v13, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move v9, v12

    invoke-static/range {v4 .. v9}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :goto_4
    invoke-virtual {v1, v15}, Lk0/q;->t(Z)V

    const v4, 0x48e69c6

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x1

    iget-object v5, v0, Li0/d;->m:Lbb/e;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/ac;

    sget-object v7, Lj0/e;->f:Lj0/i0;

    invoke-static {v6, v7}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v8

    new-instance v6, Li0/b;

    invoke-direct {v6, v5, v4}, Li0/b;-><init>(Lbb/e;I)V

    const v5, -0x2f7edefb

    invoke-static {v1, v5, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const/16 v5, 0x180

    move-wide v6, v10

    move-object v10, v1

    move v11, v5

    invoke-static/range {v6 .. v11}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :goto_5
    invoke-virtual {v1, v15}, Lk0/q;->t(Z)V

    sget-object v5, Lw0/b;->y:Lw0/g;

    invoke-virtual {v3, v2, v5}, Lv/y;->a(Lw0/q;Lw0/g;)Lw0/q;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/b;->k:Lw0/i;

    invoke-static {v3, v15, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    iget v5, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v14, :cond_b

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1, v13}, Lk0/q;->o(Lbb/a;)V

    :goto_6
    move-object/from16 v7, v18

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lk0/q;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v3, p2

    invoke-static {v1, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v1, Lk0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v21

    invoke-static {v5, v1, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_a
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v15, v2, v3, v1, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    sget v3, Lj0/e;->a:F

    sget-object v3, Lj0/i0;->n:Lj0/i0;

    invoke-static {v2, v3}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v14

    const/4 v2, 0x0

    move-wide/from16 v12, v19

    move v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    invoke-static {v1, v3, v4, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v1, v3, v4, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_b
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_c
    invoke-static {}, Lj8/a;->z0()V

    throw v16
.end method
