.class public final Ls/t2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ls/v2;

.field public final synthetic n:Z

.field public final synthetic o:Lt/f1;


# direct methods
.method public constructor <init>(Ls/v2;Lt/f1;ZZZ)V
    .locals 0

    iput-boolean p3, p0, Ls/t2;->k:Z

    iput-boolean p4, p0, Ls/t2;->l:Z

    iput-object p1, p0, Ls/t2;->m:Ls/v2;

    iput-boolean p5, p0, Ls/t2;->n:Z

    iput-object p2, p0, Ls/t2;->o:Lt/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v1, p2

    check-cast v1, Lk0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lk0/q;

    const v2, 0x581dd9c4

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-static {v1}, Lt/a1;->f(Lk0/m;)Ls/g2;

    move-result-object v2

    const v3, 0x2e20b340

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v3, v4, :cond_0

    invoke-static {v1}, Lk0/s;->i(Lk0/m;)Lrb/e;

    move-result-object v3

    new-instance v4, Lk0/d0;

    invoke-direct {v4, v3}, Lk0/d0;-><init>(Lrb/e;)V

    invoke-virtual {v1, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lk0/q;->t(Z)V

    check-cast v3, Lk0/d0;

    iget-object v9, v3, Lk0/d0;->k:Lmb/b0;

    invoke-virtual {v1, v11}, Lk0/q;->t(Z)V

    sget-object v3, Lw0/n;->b:Lw0/n;

    new-instance v10, Ls/p2;

    iget-boolean v5, v0, Ls/t2;->l:Z

    iget-boolean v6, v0, Ls/t2;->k:Z

    iget-boolean v7, v0, Ls/t2;->n:Z

    iget-object v8, v0, Ls/t2;->m:Ls/v2;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ls/p2;-><init>(ZZZLs/v2;Lmb/b0;)V

    invoke-static {v3, v11, v10}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v12

    sget-object v13, Lt/o1;->k:Lt/o1;

    iget-boolean v14, v0, Ls/t2;->k:Z

    if-eqz v14, :cond_1

    move-object v15, v13

    goto :goto_0

    :cond_1
    sget-object v4, Lt/o1;->l:Lt/o1;

    move-object v15, v4

    :goto_0
    sget-object v4, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v1, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/l;

    iget-boolean v10, v0, Ls/t2;->l:Z

    xor-int/lit8 v5, v10, 0x1

    sget-object v6, Lk2/l;->l:Lk2/l;

    if-ne v4, v6, :cond_2

    if-eq v15, v13, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v9, v0, Ls/t2;->m:Ls/v2;

    iget-object v7, v9, Ls/v2;->c:Lu/n;

    iget-boolean v6, v0, Ls/t2;->n:Z

    iget-object v5, v0, Ls/t2;->o:Lt/f1;

    move-object v4, v9

    move-object/from16 v16, v5

    move-object v5, v15

    move/from16 v17, v6

    move-object v6, v2

    move-object/from16 v18, v7

    move/from16 v7, v17

    move-object v11, v9

    move-object/from16 v9, v16

    move v0, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/a;->b(Lw0/q;Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;)Lw0/q;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v4, v11, v0, v14}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ls/v2;ZZ)V

    if-ne v15, v13, :cond_3

    sget-object v0, Ls/k0;->c:Lw0/q;

    goto :goto_2

    :cond_3
    sget-object v0, Ls/k0;->b:Lw0/q;

    :goto_2
    invoke-interface {v12, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v2}, Ls/g2;->c()Lw0/q;

    move-result-object v2

    invoke-interface {v0, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v3}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    return-object v0
.end method
