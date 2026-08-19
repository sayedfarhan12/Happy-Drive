.class public final Ll6/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;I)V
    .locals 0

    iput p2, p0, Ll6/b;->k:I

    iput-object p1, p0, Ll6/b;->l:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    iget v1, v0, Ll6/b;->k:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    sget-object v3, La0/f;->a:La0/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lh7/d;->b:Ls0/b;

    const/high16 v12, 0xc00000

    const/16 v13, 0x7a

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Li0/y3;->b(Lbb/a;Lw0/q;Lc1/k0;JJLi0/p3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lh7/d;->a:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_5

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lh7/d;->i:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_7

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li0/b8;->a:Lk0/n3;

    move-object v5, v11

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->c:La0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lb7/c;->w:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1f6

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_9

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li0/b8;->a:Lk0/n3;

    move-object v5, v11

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/a8;

    iget-object v4, v4, Li0/a8;->c:La0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lb7/c;->p:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1f6

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_b

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, La7/d;->a:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_b
    return-void

    :pswitch_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_d

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_d

    :cond_d
    :goto_c
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lt6/b;->b:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_d
    return-void

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_f

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_f

    :cond_f
    :goto_e
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lp6/t0;->g:Ls0/b;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_f
    return-void

    :pswitch_7
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_11

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object v1, Lp6/t0;->a:Ls0/b;

    const/4 v2, 0x0

    new-instance v3, Ll6/b;

    iget-object v4, v0, Ll6/b;->l:Lbb/a;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ll6/b;-><init>(Lbb/a;I)V

    const v4, -0x3a47c972

    invoke-static {p1, v4, v3}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x7a

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Li0/c1;->b(Lbb/e;Lw0/q;Lbb/e;Lbb/f;Lv/r1;Li0/zb;Lk0/m;II)V

    :goto_11
    return-void

    :pswitch_8
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_13

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_13

    :cond_13
    :goto_12
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp6/t0;->b:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_13
    return-void

    :pswitch_9
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_15

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_15

    :cond_15
    :goto_14
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp6/s0;->i:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_15
    return-void

    :pswitch_a
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_17

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_17

    :cond_17
    :goto_16
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lo6/t;->b:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_17
    return-void

    :pswitch_b
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_19

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_19

    :cond_19
    :goto_18
    iget-object v1, v0, Ll6/b;->l:Lbb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ll6/m;->a:Ls0/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ll6/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/b;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
