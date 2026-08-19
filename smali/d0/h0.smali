.class public final Ld0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/h0;->k:I

    iput-object p2, p0, Ld0/h0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld0/h0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v3, p0, Ld0/h0;->k:I

    const/4 v4, 0x0

    iget-object v5, p0, Ld0/h0;->l:Ljava/lang/Object;

    iget-object v6, p0, Ld0/h0;->m:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ld0/h0;->b(ILta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo4/c;

    check-cast v6, Lo4/e;

    check-cast v5, Ls4/t;

    invoke-interface {v6, v5, p1}, Lo4/e;->b(Ls4/t;Lo4/c;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lu/l;

    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_0

    check-cast v6, Lh0/u;

    check-cast p1, Lu/p;

    check-cast v5, Lmb/b0;

    invoke-virtual {v6, p1, v5}, Lh0/u;->e(Lu/p;Lmb/b0;)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Lu/q;

    if-eqz p2, :cond_1

    check-cast v6, Lh0/u;

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v6, p1}, Lh0/u;->g(Lu/p;)V

    goto/16 :goto_5

    :cond_1
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_2

    check-cast v6, Lh0/u;

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v6, p1}, Lh0/u;->g(Lu/p;)V

    goto/16 :goto_5

    :cond_2
    check-cast v6, Lh0/u;

    check-cast v5, Lmb/b0;

    iget-object p2, v6, Lh0/u;->k:Lh0/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lu/i;

    iget-object v6, p2, Lh0/b0;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v7, p1, Lu/j;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lu/j;

    iget-object v8, v8, Lu/j;->a:Lu/i;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v7, p1, Lu/e;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v7, p1, Lu/f;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lu/f;

    iget-object v8, v8, Lu/f;->a:Lu/e;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v7, p1, Lu/b;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v7, p1, Lu/c;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lu/c;

    iget-object v8, v8, Lu/c;->a:Lu/b;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v7, p1, Lu/a;

    if-eqz v7, :cond_13

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lu/a;

    iget-object v8, v8, Lu/a;->a:Lu/b;

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/l;

    iget-object v7, p2, Lh0/b0;->e:Ljava/lang/Object;

    check-cast v7, Lu/l;

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    if-eqz v3, :cond_9

    iget-object p1, p2, Lh0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h;

    iget p1, p1, Lh0/h;->c:F

    goto :goto_1

    :cond_9
    instance-of v3, p1, Lu/e;

    if-eqz v3, :cond_a

    iget-object p1, p2, Lh0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h;

    iget p1, p1, Lh0/h;->b:F

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lh0/b0;->b:Ljava/lang/Object;

    check-cast p1, Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h;

    iget p1, p1, Lh0/h;->a:F

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    sget-object v3, Lh0/v;->a:Lr/w1;

    instance-of v3, v6, Lu/i;

    sget-object v8, Lh0/v;->a:Lr/w1;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    instance-of v3, v6, Lu/e;

    const/16 v9, 0x2d

    if-eqz v3, :cond_d

    new-instance v8, Lr/w1;

    sget-object v3, Lr/c0;->d:Lr/b0;

    invoke-direct {v8, v9, v3, v7}, Lr/w1;-><init>(ILr/a0;I)V

    goto :goto_2

    :cond_d
    instance-of v3, v6, Lu/b;

    if-eqz v3, :cond_e

    new-instance v8, Lr/w1;

    sget-object v3, Lr/c0;->d:Lr/b0;

    invoke-direct {v8, v9, v3, v7}, Lr/w1;-><init>(ILr/a0;I)V

    :cond_e
    :goto_2
    new-instance v3, Lh0/z;

    invoke-direct {v3, p2, p1, v8, v4}, Lh0/z;-><init>(Lh0/b0;FLr/n;Lta/e;)V

    invoke-static {v5, v4, v1, v3, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_4

    :cond_f
    iget-object p1, p2, Lh0/b0;->e:Ljava/lang/Object;

    check-cast p1, Lu/l;

    sget-object v3, Lh0/v;->a:Lr/w1;

    instance-of v3, p1, Lu/i;

    sget-object v8, Lh0/v;->a:Lr/w1;

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    instance-of v3, p1, Lu/e;

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_12

    new-instance v8, Lr/w1;

    sget-object p1, Lr/c0;->d:Lr/b0;

    const/16 v3, 0x96

    invoke-direct {v8, v3, p1, v7}, Lr/w1;-><init>(ILr/a0;I)V

    :cond_12
    :goto_3
    new-instance p1, Lh0/a0;

    invoke-direct {p1, p2, v8, v4}, Lh0/a0;-><init>(Lh0/b0;Lr/n;Lta/e;)V

    invoke-static {v5, v4, v1, p1, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_4
    iput-object v6, p2, Lh0/b0;->e:Ljava/lang/Object;

    :cond_13
    :goto_5
    return-object v0

    :pswitch_2
    check-cast p1, Lb1/c;

    iget-wide v7, p1, Lb1/c;->a:J

    check-cast v6, Lr/d;

    invoke-virtual {v6}, Lr/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide v9, p1, Lb1/c;->a:J

    invoke-static {v9, v10}, Lcb/i;->o(J)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v7, v8}, Lcb/i;->o(J)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v6}, Lr/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide v9, p1, Lb1/c;->a:J

    invoke-static {v9, v10}, Lb1/c;->e(J)F

    move-result p1

    invoke-static {v7, v8}, Lb1/c;->e(J)F

    move-result v3

    cmpg-float p1, p1, v3

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    check-cast v5, Lmb/b0;

    new-instance p1, Ld0/g0;

    invoke-direct {p1, v6, v7, v8, v4}, Ld0/g0;-><init>(Lr/d;JLta/e;)V

    invoke-static {v5, v4, v1, p1, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_7

    :cond_15
    :goto_6
    new-instance p1, Lb1/c;

    invoke-direct {p1, v7, v8}, Lb1/c;-><init>(J)V

    invoke-virtual {v6, p1, p2}, Lr/d;->e(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_16

    move-object v0, p1

    :cond_16
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpb/l0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/l0;

    iget v1, v0, Lpb/l0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/l0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/l0;

    invoke-direct {v0, p0, p2}, Lpb/l0;-><init>(Ld0/h0;Lta/e;)V

    :goto_0
    iget-object p2, v0, Lpb/l0;->k:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lpb/l0;->m:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Ld0/h0;->m:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcb/q;

    iget-boolean p2, p2, Lcb/q;->k:Z

    if-nez p2, :cond_3

    check-cast p1, Lcb/q;

    iput-boolean v4, p1, Lcb/q;->k:Z

    iget-object p1, p0, Ld0/h0;->l:Ljava/lang/Object;

    check-cast p1, Lpb/g;

    sget-object p2, Lpb/h0;->k:Lpb/h0;

    iput v4, v0, Lpb/l0;->m:I

    invoke-interface {p1, p2, v0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
