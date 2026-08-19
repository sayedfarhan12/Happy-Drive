.class public final Li0/m5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Li0/f8;

.field public final synthetic n:Lw0/q;

.field public final synthetic o:F

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Lc1/k0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lbb/e;

.field public final synthetic v:Lmb/b0;

.field public final synthetic w:Lbb/f;


# direct methods
.method public constructor <init>(JLbb/a;Li0/f8;Lw0/q;FLbb/c;Lc1/k0;JJFLbb/e;Lmb/b0;Lbb/f;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Li0/m5;->k:J

    move-object v1, p3

    iput-object v1, v0, Li0/m5;->l:Lbb/a;

    move-object v1, p4

    iput-object v1, v0, Li0/m5;->m:Li0/f8;

    move-object v1, p5

    iput-object v1, v0, Li0/m5;->n:Lw0/q;

    move v1, p6

    iput v1, v0, Li0/m5;->o:F

    move-object v1, p7

    iput-object v1, v0, Li0/m5;->p:Lbb/c;

    move-object v1, p8

    iput-object v1, v0, Li0/m5;->q:Lc1/k0;

    move-wide v1, p9

    iput-wide v1, v0, Li0/m5;->r:J

    move-wide v1, p11

    iput-wide v1, v0, Li0/m5;->s:J

    move/from16 v1, p13

    iput v1, v0, Li0/m5;->t:F

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/m5;->u:Lbb/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/m5;->v:Lmb/b0;

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/m5;->w:Lbb/f;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v8, p2

    check-cast v8, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v8

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v8

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, Lk2/a;->h(J)I

    move-result v1

    iget-wide v2, v0, Li0/m5;->k:J

    iget-object v4, v0, Li0/m5;->l:Lbb/a;

    iget-object v9, v0, Li0/m5;->m:Li0/f8;

    iget-object v5, v9, Li0/f8;->c:Li0/h0;

    iget-object v5, v5, Li0/h0;->h:Lk0/j0;

    invoke-virtual {v5}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/g8;

    sget-object v6, Li0/g8;->k:Li0/g8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    const/4 v7, 0x0

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lj8/a;->t(JLbb/a;ZLk0/m;I)V

    const v2, 0x7f0e0144

    invoke-static {v2, v8}, Lcb/i;->k(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li0/m5;->n:Lw0/q;

    iget v4, v0, Li0/m5;->o:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v4, Lw0/b;->l:Lw0/i;

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v3

    move-object v4, v8

    check-cast v4, Lk0/q;

    const v5, -0x585f5af0

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Li0/l0;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v5}, Li0/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lbb/c;

    invoke-virtual {v4, v11}, Lk0/q;->t(Z)V

    invoke-static {v3, v11, v6}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v2

    const v3, -0x585f5aaf

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Li0/i5;

    invoke-direct {v5, v9, v11}, Li0/i5;-><init>(Li0/f8;I)V

    invoke-virtual {v4, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lbb/c;

    invoke-virtual {v4, v11}, Lk0/q;->t(Z)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->o(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v2

    const v3, -0x585f597f

    invoke-virtual {v4, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lt/o1;->k:Lt/o1;

    iget-object v6, v0, Li0/m5;->p:Lbb/c;

    if-nez v3, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    sget v3, Li0/e8;->a:F

    new-instance v5, Li0/c8;

    invoke-direct {v5, v9, v6}, Li0/c8;-><init>(Li0/f8;Lbb/c;)V

    invoke-virtual {v4, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ll1/a;

    invoke-virtual {v4, v11}, Lk0/q;->t(Z)V

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lw0/q;Ll1/a;Ll1/d;)Lw0/q;

    move-result-object v12

    iget-object v2, v9, Li0/f8;->c:Li0/h0;

    iget-object v13, v2, Li0/h0;->f:Li0/e0;

    invoke-virtual {v9}, Li0/f8;->c()Z

    move-result v15

    const/16 v16, 0x0

    iget-object v2, v2, Li0/h0;->l:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    move/from16 v17, v10

    goto :goto_3

    :cond_b
    move/from16 v17, v11

    :goto_3
    const v2, -0x585f5699

    invoke-virtual {v4, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, Li0/w0;

    invoke-direct {v5, v6, v3, v10}, Li0/w0;-><init>(Ljava/lang/Object;Lta/e;I)V

    invoke-virtual {v4, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v5

    check-cast v18, Lbb/f;

    invoke-virtual {v4, v11}, Lk0/q;->t(Z)V

    const/16 v19, 0x0

    const/16 v20, 0xa8

    invoke-static/range {v12 .. v20}, Lt/a1;->d(Lw0/q;Lt/e1;Lt/o1;ZLu/n;ZLbb/f;ZI)Lw0/q;

    move-result-object v2

    int-to-float v1, v1

    new-instance v3, Li0/y5;

    invoke-direct {v3, v9, v1}, Li0/y5;-><init>(Li0/f8;F)V

    new-instance v1, Lp1/v0;

    invoke-direct {v1, v3}, Lp1/v0;-><init>(Lbb/c;)V

    invoke-interface {v2, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v12

    iget-object v13, v0, Li0/m5;->q:Lc1/k0;

    iget-wide v14, v0, Li0/m5;->r:J

    iget-wide v1, v0, Li0/m5;->s:J

    iget v3, v0, Li0/m5;->t:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v11, Li0/o0;

    iget-object v6, v0, Li0/m5;->u:Lbb/e;

    iget-object v7, v0, Li0/m5;->m:Li0/f8;

    iget-object v8, v0, Li0/m5;->l:Lbb/a;

    iget-object v9, v0, Li0/m5;->v:Lmb/b0;

    iget-object v10, v0, Li0/m5;->w:Lbb/f;

    const/16 v16, 0x2

    move-object v5, v11

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Li0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x415c57e4

    invoke-static {v4, v5, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v21

    const/high16 v23, 0xc00000

    const/16 v24, 0x60

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v24}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_4
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
