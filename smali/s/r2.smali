.class public final Ls/r2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/b0;ZLs/v2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/r2;->k:I

    iput-object p1, p0, Ls/r2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/r2;->l:Z

    iput-object p3, p0, Ls/r2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/r2;->k:I

    iput-boolean p1, p0, Ls/r2;->l:Z

    iput-object p2, p0, Ls/r2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/r2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, Ls/r2;->k:I

    iget-object v4, p0, Ls/r2;->n:Ljava/lang/Object;

    iget-object v5, p0, Ls/r2;->m:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, p0, Ls/r2;->l:Z

    if-eqz v3, :cond_0

    move p1, p2

    :cond_0
    check-cast v5, Lmb/b0;

    new-instance p2, Lx/h0;

    check-cast v4, Lw/c;

    invoke-direct {p2, v4, p1, v2}, Lx/h0;-><init>(Lw/c;FLta/e;)V

    invoke-static {v5, v2, v0, p2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast v5, Lmb/b0;

    new-instance v3, Ls/q2;

    iget-boolean v7, p0, Ls/r2;->l:Z

    move-object v8, v4

    check-cast v8, Ls/v2;

    const/4 v11, 0x0

    move-object v6, v3

    move v9, p2

    move v10, p1

    invoke-direct/range {v6 .. v11}, Ls/q2;-><init>(ZLs/v2;FFLta/e;)V

    invoke-static {v5, v2, v0, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls/r2;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-boolean v0, p0, Ls/r2;->l:Z

    if-eqz v0, :cond_2

    sget v1, Li0/y3;->a:F

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    int-to-float v1, p2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget v1, Li0/y3;->c:F

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_3
    int-to-float v1, p2

    goto :goto_3

    :goto_4
    sget-object v1, Lw0/n;->b:Lw0/n;

    if-eqz v0, :cond_4

    sget v0, Li0/y3;->d:F

    goto :goto_5

    :cond_4
    sget v0, Lj0/k;->d:F

    :goto_5
    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v2}, Landroidx/compose/foundation/layout/d;->n(Lw0/q;FFFI)Lw0/q;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v0

    sget-object v1, Lw0/b;->u:Lw0/h;

    iget-boolean v3, p0, Ls/r2;->l:Z

    if-eqz v3, :cond_5

    sget-object v2, Lv/l;->a:Lv/g;

    goto :goto_6

    :cond_5
    sget-object v2, Lv/l;->e:Lv/f;

    :goto_6
    iget-object v4, p0, Ls/r2;->m:Ljava/lang/Object;

    check-cast v4, Lbb/e;

    iget-object v5, p0, Ls/r2;->n:Ljava/lang/Object;

    check-cast v5, Lbb/e;

    check-cast p1, Lk0/q;

    const v6, 0x2952b718

    invoke-virtual {p1, v6}, Lk0/q;->a0(I)V

    invoke-static {v2, v1, p1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    iget v2, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v6

    sget-object v7, Lr1/m;->g:Lr1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    iget-object v8, p1, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v8, p1, Lk0/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {p1, v7}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_7
    sget-object v7, Lr1/l;->f:Lr1/j;

    invoke-static {p1, v1, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v6, v1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v1, Lr1/l;->g:Lr1/j;

    iget-boolean v6, p1, Lk0/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_8
    new-instance v1, Lk0/l2;

    invoke-direct {v1, p1}, Lk0/l2;-><init>(Lk0/m;)V

    const v2, 0x7ab4aae9

    invoke-static {p2, v0, v1, p1, v2}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v2, Lv/l1;->a:Lv/l1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v0, Li0/y3;->f:Lq/u0;

    sget-object v6, Li0/y3;->e:Lq/v0;

    const/4 v7, 0x0

    new-instance v1, Li0/t3;

    invoke-direct {v1, v5, p2}, Li0/t3;-><init>(Ljava/lang/Object;I)V

    const v5, 0xa81404c

    invoke-static {p1, v5, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    const v10, 0x186c06

    const/16 v11, 0x12

    move-object v5, v0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lk4/i0;->c(Lv/k1;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2, p2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_8
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_9
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/r2;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/r2;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
