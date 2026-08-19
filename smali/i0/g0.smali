.class public final Li0/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/g0;->k:I

    iput-object p2, p0, Li0/g0;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/g0;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Li0/g0;->k:I

    iget-object v2, p0, Li0/g0;->m:Ljava/lang/Object;

    iget-object v3, p0, Li0/g0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Li0/q9;

    check-cast v2, Li0/i3;

    iget-object v1, v2, Li0/i3;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Li0/i3;->b:Ljava/util/ArrayList;

    new-instance v4, Li0/m9;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Li0/m9;-><init>(Li0/q9;I)V

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhb/d;

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v5}, Lhb/b;-><init>(III)V

    invoke-virtual {v3}, Lhb/b;->b()Lhb/c;

    move-result-object v3

    :goto_0
    iget-boolean v6, v3, Lhb/c;->m:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lhb/c;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Li0/m9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_1

    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    if-gt v7, v3, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v2, Li0/i3;->c:Lk0/w1;

    if-eqz v1, :cond_4

    check-cast v1, Lk0/x1;

    iget-object v2, v1, Lk0/x1;->b:Lk0/y1;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1, v0}, Lk0/y1;->b(Lk0/x1;Ljava/lang/Object;)I

    :cond_4
    return-void

    :pswitch_0
    check-cast v3, Li0/f8;

    check-cast v2, Lk2/b;

    iput-object v2, v3, Li0/f8;->d:Lk2/b;

    return-void

    :pswitch_1
    check-cast v3, Li0/h0;

    iget-object v1, v3, Li0/h0;->n:Li0/c0;

    invoke-virtual {v3}, Li0/h0;->d()Li0/p4;

    move-result-object v4

    invoke-virtual {v4, v2}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Li0/c0;->a:Li0/h0;

    iget-object v5, v1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v5, v4}, Lk0/s2;->g(F)V

    iget-object v1, v1, Li0/h0;->k:Lk0/k1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/s2;->g(F)V

    invoke-virtual {v3, v0}, Li0/h0;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v2}, Li0/h0;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Li0/g0;->k:I

    const/4 v3, 0x0

    iget-object v4, p0, Li0/g0;->m:Ljava/lang/Object;

    iget-object v5, p0, Li0/g0;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v5, Li0/d3;

    iget-object v2, v5, Li0/d3;->a:Li0/h0;

    iget-object v2, v2, Li0/h0;->d:Lbb/c;

    sget-object v6, Li0/e3;->k:Li0/e3;

    invoke-interface {v2, v6}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v4, Lmb/b0;

    new-instance v2, Li0/e6;

    invoke-direct {v2, v5, v3}, Li0/e6;-><init>(Li0/d3;Lta/e;)V

    invoke-static {v4, v3, v0, v2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v5, Li0/f8;

    iget-object v2, v5, Li0/f8;->c:Li0/h0;

    iget-object v2, v2, Li0/h0;->d:Lbb/c;

    sget-object v6, Li0/g8;->m:Li0/g8;

    invoke-interface {v2, v6}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v4, Lmb/b0;

    new-instance v2, Li0/l5;

    invoke-direct {v2, v5, v3}, Li0/l5;-><init>(Li0/f8;Lta/e;)V

    invoke-static {v4, v3, v0, v2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/g0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Li0/g0;->a()V

    return-object v0

    :pswitch_0
    new-instance v0, Li0/d3;

    iget-object v1, p0, Li0/g0;->l:Ljava/lang/Object;

    check-cast v1, Li0/e3;

    iget-object v2, p0, Li0/g0;->m:Ljava/lang/Object;

    check-cast v2, Lbb/c;

    invoke-direct {v0, v1, v2}, Li0/d3;-><init>(Li0/e3;Lbb/c;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Li0/g0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Li0/g0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Li0/g0;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Li0/g0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
