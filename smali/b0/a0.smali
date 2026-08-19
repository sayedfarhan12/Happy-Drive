.class public final Lb0/a0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb0/i2;


# direct methods
.method public synthetic constructor <init>(Lb0/i2;I)V
    .locals 0

    iput p2, p0, Lb0/a0;->k:I

    iput-object p1, p0, Lb0/a0;->l:Lb0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/a0;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lb0/a0;->l:Lb0/i2;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le2/b0;

    iget-object v1, p1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-object v2, v5, Lb0/i2;->j:Ly1/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb0/s0;->k:Lb0/s0;

    iget-object v2, v5, Lb0/i2;->k:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v5, Lb0/i2;->s:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lb0/i2;->b:Lk0/w1;

    check-cast p1, Lk0/x1;

    iget-object v1, p1, Lk0/x1;->b:Lk0/y1;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v4}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I

    :cond_2
    return-object v0

    :pswitch_0
    check-cast p1, Le2/o;

    iget p1, p1, Le2/o;->a:I

    iget-object v1, v5, Lb0/i2;->r:Lb0/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {p1, v5}, Le2/o;->a(II)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->a:Lbb/c;

    goto :goto_2

    :cond_3
    invoke-static {p1, v9}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->b:Lbb/c;

    goto :goto_2

    :cond_4
    invoke-static {p1, v8}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->c:Lbb/c;

    goto :goto_2

    :cond_5
    invoke-static {p1, v7}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->d:Lbb/c;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    invoke-static {p1, v6}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->e:Lbb/c;

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    invoke-static {p1, v6}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lb0/e1;->a()Lb0/g1;

    move-result-object v2

    iget-object v2, v2, Lb0/g1;->f:Lbb/c;

    goto :goto_2

    :cond_8
    invoke-static {p1, v3}, Le2/o;->a(II)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, Le2/o;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_f

    invoke-static {p1, v8}, Le2/o;->a(II)Z

    move-result v2

    const-string v6, "focusManager"

    if-eqz v2, :cond_c

    iget-object p1, v1, Lb0/e1;->c:La1/e;

    if-eqz p1, :cond_b

    check-cast p1, La1/f;

    invoke-virtual {p1, v3}, La1/f;->c(I)Z

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {p1, v7}, Le2/o;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v1, Lb0/e1;->c:La1/e;

    if-eqz p1, :cond_d

    check-cast p1, La1/f;

    invoke-virtual {p1, v9}, La1/f;->c(I)Z

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {p1, v5}, Le2/o;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, Lb0/e1;->a:Ls1/o2;

    if-eqz p1, :cond_f

    check-cast p1, Ls1/q1;

    iget-object p1, p1, Ls1/q1;->a:Le2/c0;

    iget-object p1, p1, Le2/c0;->a:Le2/w;

    check-cast p1, Le2/f0;

    sget-object v1, Le2/d0;->n:Le2/d0;

    invoke-virtual {p1, v1}, Le2/f0;->a(Le2/d0;)V

    :cond_f
    :goto_4
    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/j2;->a:Ly1/a0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v5, Lb0/i2;->q:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lp1/u;

    invoke-virtual {v5}, Lb0/i2;->d()Lb0/j2;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    iput-object p1, v1, Lb0/j2;->c:Lp1/u;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
