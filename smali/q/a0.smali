.class public final Lq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lq/a0;->k:I

    iput-object p1, p0, Lq/a0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq/a0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq/a0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/g;Lta/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq/a0;->k:I

    iput-object p2, p0, Lq/a0;->l:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lrb/a;->d(Lta/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lq/a0;->m:Ljava/lang/Object;

    .line 4
    new-instance p2, Lqb/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqb/g0;-><init>(Lpb/g;Lta/e;)V

    iput-object p2, p0, Lq/a0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/a0;->k:I

    iget-object v2, p0, Lq/a0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lq/a0;->n:Ljava/lang/Object;

    iget-object v4, p0, Lq/a0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lta/j;

    check-cast v3, Lbb/e;

    invoke-static {v4, p1, v2, v3, p2}, Lmb/c0;->f0(Lta/j;Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    instance-of v1, p2, Lpb/d;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lpb/d;

    iget v5, v1, Lpb/d;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_1

    sub-int/2addr v5, v6

    iput v5, v1, Lpb/d;->m:I

    goto :goto_0

    :cond_1
    new-instance v1, Lpb/d;

    invoke-direct {v1, p0, p2}, Lpb/d;-><init>(Lq/a0;Lta/e;)V

    :goto_0
    iget-object p2, v1, Lpb/d;->k:Ljava/lang/Object;

    sget-object v5, Lua/a;->k:Lua/a;

    iget v6, v1, Lpb/d;->m:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v4, Lpb/e;

    iget-object p2, v4, Lpb/e;->l:Lbb/c;

    invoke-interface {p2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast v2, Lcb/u;

    iget-object v6, v2, Lcb/u;->k:Ljava/lang/Object;

    sget-object v8, Lqb/c;->b:Lja/h;

    if-eq v6, v8, :cond_4

    iget-object v4, v4, Lpb/e;->m:Lbb/e;

    invoke-interface {v4, v6, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iput-object p2, v2, Lcb/u;->k:Ljava/lang/Object;

    check-cast v3, Lpb/g;

    iput v7, v1, Lpb/d;->m:I

    invoke-interface {v3, p1, v1}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v0, v5

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, Lk0/t1;

    if-eqz p1, :cond_6

    check-cast v3, Lk0/m3;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    check-cast v2, Lr/s1;

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v2, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lk0/t1;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
