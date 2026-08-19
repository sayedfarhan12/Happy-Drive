.class public final Lu6/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lb1/d;

.field public final synthetic l:J

.field public final synthetic m:Lu6/h;

.field public final synthetic n:Lu6/i;

.field public final synthetic o:Lbb/a;


# direct methods
.method public constructor <init>(Lb1/d;JLu6/h;Lu6/i;Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lu6/g;->k:Lb1/d;

    iput-wide p2, p0, Lu6/g;->l:J

    iput-object p4, p0, Lu6/g;->m:Lu6/h;

    iput-object p5, p0, Lu6/g;->n:Lu6/i;

    iput-object p6, p0, Lu6/g;->o:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/q;->U()V

    move-object v3, v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v3, Ls1/o1;->e:Lk0/n3;

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/b;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-interface {v4, v5}, Lk2/b;->z(F)F

    move-result v4

    invoke-virtual {v2, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/b;

    const/16 v6, 0x10

    int-to-float v12, v6

    invoke-interface {v3, v12}, Lk2/b;->z(F)F

    move-result v3

    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v6, v7}, Lk2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    sget-object v13, Lw0/n;->b:Lw0/n;

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v22, 0xffff

    move-object v14, v11

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v14

    const v6, -0x7ebd079b

    invoke-virtual {v2, v6}, Lk0/q;->a0(I)V

    iget-object v15, v0, Lu6/g;->k:Lb1/d;

    invoke-virtual {v2, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v4}, Lk0/q;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v3}, Lk0/q;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    iget-wide v7, v0, Lu6/g;->l:J

    iget-object v9, v0, Lu6/g;->k:Lb1/d;

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-nez v6, :cond_5

    if-ne v10, v0, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v5

    move/from16 v17, v12

    move-object v12, v11

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v10, Lu6/e;

    move-object v6, v10

    move/from16 v16, v5

    move-object v5, v10

    move v10, v4

    move/from16 v17, v12

    move-object v12, v11

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lu6/e;-><init>(JLb1/d;FF)V

    invoke-virtual {v2, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v10, v5

    :goto_3
    check-cast v10, Lbb/c;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lk0/q;->t(Z)V

    invoke-static {v14, v10, v2, v11}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    const v5, -0x7ebd057f

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4}, Lk0/q;->d(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v3}, Lk0/q;->d(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Lv/b;

    invoke-direct {v6, v4, v3, v15}, Lv/b;-><init>(FFLb1/d;)V

    invoke-virtual {v2, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lbb/c;

    invoke-virtual {v2, v11}, Lk0/q;->t(Z)V

    const/4 v0, 0x6

    invoke-static {v12, v6, v2, v0}, Landroidx/compose/foundation/a;->a(Lw0/q;Lbb/c;Lk0/m;I)V

    invoke-virtual {v15}, Lb1/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v0

    const v3, 0x3f0ccccd

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v11

    :goto_4
    if-eqz v0, :cond_9

    sget-object v3, Lw0/b;->r:Lw0/i;

    goto :goto_5

    :cond_9
    sget-object v3, Lw0/b;->l:Lw0/i;

    :goto_5
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v13, v3}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-static {v13}, Landroidx/compose/foundation/layout/a;->n(Lw0/q;)Lw0/q;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v13}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    const v3, -0x1cd0f17e

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lv/l;->c:Lv/e;

    sget-object v5, Lw0/b;->w:Lw0/g;

    invoke-static {v3, v5, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    iget v5, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v8, v2, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v2, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_7
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v2, Lk0/q;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v2, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_d
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v11, v0, v3, v2, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    invoke-static/range {v17 .. v17}, La0/f;->a(F)La0/e;

    move-result-object v5

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v6, v0, Li0/f2;->p:J

    invoke-static {v6, v7, v2, v11}, Li0/s2;->b(JLk0/m;I)Li0/s1;

    move-result-object v6

    const/16 v0, 0x3e

    move/from16 v3, v16

    invoke-static {v3, v2, v0}, Li0/s2;->c(FLk0/m;I)Li0/v1;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Ln6/i;

    move-object/from16 v3, p0

    iget-object v9, v3, Lu6/g;->m:Lu6/h;

    const/4 v10, 0x3

    iget-object v12, v3, Lu6/g;->n:Lu6/i;

    iget-object v13, v3, Lu6/g;->o:Lbb/a;

    invoke-direct {v0, v9, v12, v13, v10}, Ln6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/a;I)V

    const v9, 0x7e49aa98

    invoke-static {v2, v9, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v9

    const v0, 0x30006

    const/16 v12, 0x10

    move-object v10, v2

    move v13, v11

    move v11, v0

    invoke-static/range {v4 .. v12}, Lmb/c0;->d(Lw0/q;Lc1/k0;Li0/s1;Li0/v1;Ls/x;Lbb/f;Lk0/m;II)V

    invoke-static {v2, v13, v1, v13, v13}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_e
    move-object/from16 v3, p0

    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method
