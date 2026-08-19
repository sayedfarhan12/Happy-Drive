.class public final Lq/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lr/s1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Lq/v;

.field public final synthetic o:Lu0/u;

.field public final synthetic p:Lbb/g;


# direct methods
.method public constructor <init>(Lr/s1;Ljava/lang/Object;Lbb/c;Lq/v;Lu0/u;Lbb/g;)V
    .locals 0

    iput-object p1, p0, Lq/k;->k:Lr/s1;

    iput-object p2, p0, Lq/k;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq/k;->m:Lbb/c;

    iput-object p4, p0, Lq/k;->n:Lq/v;

    iput-object p5, p0, Lq/k;->o:Lu0/u;

    iput-object p6, p0, Lq/k;->p:Lbb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v11, v1

    check-cast v11, Lk0/q;

    const v1, -0x1d58f75c

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/l;->k:Lz9/d;

    iget-object v4, v0, Lq/k;->n:Lq/v;

    iget-object v5, v0, Lq/k;->m:Lbb/c;

    if-ne v2, v3, :cond_2

    invoke-interface {v5, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/l0;

    invoke-virtual {v11, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    check-cast v2, Lq/l0;

    iget-object v7, v0, Lq/k;->k:Lr/s1;

    invoke-virtual {v7}, Lr/s1;->c()Lr/m1;

    move-result-object v8

    invoke-interface {v8}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lq/k;->l:Ljava/lang/Object;

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v10, 0x44faf204

    invoke-virtual {v11, v10}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v3, :cond_5

    :cond_3
    invoke-virtual {v7}, Lr/s1;->c()Lr/m1;

    move-result-object v8

    invoke-interface {v8}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lq/v0;->b:Lq/v0;

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/l0;

    iget-object v4, v4, Lq/l0;->b:Lq/v0;

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    move-object v8, v10

    check-cast v8, Lq/v0;

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v7, Lr/s1;->c:Lk0/n1;

    if-ne v1, v3, :cond_6

    new-instance v1, Lq/r;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lq/r;->b:Z

    invoke-virtual {v11, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    check-cast v1, Lq/r;

    iget-object v7, v2, Lq/l0;->a:Lq/u0;

    sget-object v5, Lw0/n;->b:Lw0/n;

    new-instance v10, Lq/f;

    invoke-direct {v10, v2, v6}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->g(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v2

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lq/r;->b:Z

    invoke-interface {v2, v1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v1

    iget-object v4, v0, Lq/k;->k:Lr/s1;

    new-instance v5, Lq/g;

    invoke-direct {v5, v9, v6}, Lq/g;-><init>(Ljava/lang/Object;I)V

    const v2, 0x279793ad

    invoke-virtual {v11, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    new-instance v9, Lq/h;

    invoke-direct {v9, v8, v6}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lbb/e;

    invoke-virtual {v11, v6}, Lk0/q;->t(Z)V

    new-instance v2, Lq/j;

    iget-object v13, v0, Lq/k;->n:Lq/v;

    iget-object v14, v0, Lq/k;->l:Ljava/lang/Object;

    iget-object v15, v0, Lq/k;->o:Lu0/u;

    iget-object v3, v0, Lq/k;->p:Lbb/g;

    const/16 v17, 0x0

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x24ba65ea

    invoke-static {v11, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x40

    move-object v6, v1

    invoke-static/range {v4 .. v13}, Lk4/i0;->a(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;Lk0/m;II)V

    :goto_3
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
