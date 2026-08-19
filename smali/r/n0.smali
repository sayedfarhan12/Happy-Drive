.class public final Lr/n0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr/n0;->k:I

    iput-object p1, p0, Lr/n0;->m:Ljava/lang/Object;

    iput p2, p0, Lr/n0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr/n0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lr/n0;->l:I

    iget-object v7, v0, Lr/n0;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v7, Lm8/b;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-static {v7, v1, v2}, Lb8/b0;->e(Lm8/b;Lk0/m;I)V

    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lk0/q;

    const v2, -0x74076a4e

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    check-cast v7, Lk0/g1;

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-ne v2, v4, :cond_2

    new-instance v2, La7/e;

    const/16 v4, 0xa

    invoke-direct {v2, v7, v4}, La7/e;-><init>(Lk0/g1;I)V

    invoke-virtual {v1, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    check-cast v8, Lbb/a;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Li0/ab;

    invoke-direct {v2, v6, v5}, Li0/ab;-><init>(II)V

    const v3, 0x33484982

    invoke-static {v1, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v17

    const v19, 0x30000006

    const/16 v20, 0x1fe

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v7, Lbb/a;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-static {v7, v1, v2}, Lb8/b0;->m(Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_2
    check-cast v7, Lu3/d0;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-static {v7, v1, v2}, Lj8/a;->a(Lu3/d0;Lk0/m;I)V

    return-void

    :pswitch_3
    check-cast v7, Lv3/m;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-static {v7, v1, v2}, Lg2/i;->e(Lv3/m;Lk0/m;I)V

    return-void

    :pswitch_4
    check-cast v7, Ln2/r;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ln2/r;->a(Lk0/m;I)V

    return-void

    :pswitch_5
    check-cast v7, Ln2/n;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ln2/n;->a(Lk0/m;I)V

    return-void

    :pswitch_6
    check-cast v7, Ls1/n1;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ls1/n1;->a(Lk0/m;I)V

    return-void

    :pswitch_7
    check-cast v7, Li0/d5;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Li0/d5;->a(Lk0/m;I)V

    return-void

    :pswitch_8
    check-cast v7, Ld0/t0;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-static {v7, v1, v2}, Lg9/t;->g(Ld0/t0;Lk0/m;I)V

    return-void

    :pswitch_9
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_4

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v7, Lw/n;

    iget-object v2, v7, Lw/n;->b:Lw/g;

    iget-object v2, v2, Lw/g;->m:Lx/n0;

    invoke-virtual {v2, v6}, Lx/n0;->c(I)Lx/e;

    move-result-object v2

    iget v4, v2, Lx/e;->a:I

    sub-int/2addr v6, v4

    iget-object v2, v2, Lx/e;->c:Ljava/lang/Object;

    check-cast v2, Lw/e;

    iget-object v2, v2, Lw/e;->c:Lbb/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v7, Lw/n;->c:Lw/b;

    invoke-interface {v2, v5, v4, v1, v3}, Lbb/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_a
    check-cast v7, Lr/o0;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lr/o0;->a(Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Lr/n0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/n0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
