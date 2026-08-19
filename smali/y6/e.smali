.class public final Ly6/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ly6/e;->k:I

    iput-boolean p2, p0, Ly6/e;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v2, Lw0/b;->o:Lw0/i;

    check-cast v1, Lk0/q;

    const v3, 0x2bb5b5d7

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    sget-object v3, Lw0/n;->b:Lw0/n;

    const/4 v10, 0x0

    invoke-static {v2, v10, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    iget v4, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v7, v1, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v2, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v1, Lk0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v10, v3, v2, v1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget v2, v0, Ly6/e;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->i:Ly1/c0;

    iget-boolean v4, v0, Ly6/e;->l:Z

    if-eqz v4, :cond_5

    sget-object v5, Ld2/l;->p:Ld2/l;

    :goto_2
    move-object/from16 v23, v5

    goto :goto_3

    :cond_5
    sget-object v5, Ld2/l;->n:Ld2/l;

    goto :goto_2

    :goto_3
    const v5, 0x535634a3

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    if-eqz v4, :cond_6

    sget-wide v4, Lc1/r;->c:J

    :goto_4
    move-wide v5, v4

    goto :goto_5

    :cond_6
    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v4, v4, Li0/f2;->s:J

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v10}, Lk0/q;->t(Z)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffda

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_6
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_7
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1
.end method
