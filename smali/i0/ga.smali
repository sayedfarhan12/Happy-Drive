.class public final Li0/ga;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lc1/k0;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Ls/x;

.field public final synthetic p:Lu/n;

.field public final synthetic q:Z

.field public final synthetic r:Lbb/a;

.field public final synthetic s:F

.field public final synthetic t:Lbb/e;


# direct methods
.method public constructor <init>(Lw0/q;Lc1/k0;JFLs/x;Lu/n;ZLbb/a;FLs0/b;)V
    .locals 0

    iput-object p1, p0, Li0/ga;->k:Lw0/q;

    iput-object p2, p0, Li0/ga;->l:Lc1/k0;

    iput-wide p3, p0, Li0/ga;->m:J

    iput p5, p0, Li0/ga;->n:F

    iput-object p6, p0, Li0/ga;->o:Ls/x;

    iput-object p7, p0, Li0/ga;->p:Lu/n;

    iput-boolean p8, p0, Li0/ga;->q:Z

    iput-object p9, p0, Li0/ga;->r:Lbb/a;

    iput p10, p0, Li0/ga;->s:F

    iput-object p11, p0, Li0/ga;->t:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Li0/d4;->a:Lk0/n3;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Li0/ga;->k:Lw0/q;

    invoke-interface {v3, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v4

    iget-object v5, v0, Li0/ga;->l:Lc1/k0;

    iget-wide v2, v0, Li0/ga;->m:J

    iget v6, v0, Li0/ga;->n:F

    invoke-static {v2, v3, v6, v1}, Li0/ia;->d(JFLk0/m;)J

    move-result-wide v6

    iget-object v8, v0, Li0/ga;->o:Ls/x;

    sget-object v2, Ls1/o1;->e:Lk0/n3;

    check-cast v1, Lk0/q;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Li0/ga;->s:F

    check-cast v2, Lk2/b;

    invoke-interface {v2, v3}, Lk2/b;->z(F)F

    move-result v9

    invoke-static/range {v4 .. v9}, Li0/ia;->c(Lw0/q;Lc1/k0;JLs/x;F)Lw0/q;

    move-result-object v2

    iget-object v3, v0, Li0/ga;->p:Lu/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v12

    iget-boolean v13, v0, Li0/ga;->q:Z

    const/4 v14, 0x0

    iget-object v15, v0, Li0/ga;->r:Lbb/a;

    const/16 v16, 0x18

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->g(Lw0/q;Lu/n;Ls/o1;ZLw1/g;Lbb/a;I)Lw0/q;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/b;->k:Lw0/i;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    iget v5, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v8, v1, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v8, v1, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v3, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v6, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v6, v1, Lk0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v3, v1, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Li0/ga;->t:Lbb/e;

    invoke-interface {v3, v1, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v1, v5}, Lk0/q;->t(Z)V

    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1
.end method
