.class public final Li0/d0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/e0;Lbb/e;Lta/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/d0;->l:I

    iput-object p1, p0, Li0/d0;->n:Ljava/lang/Object;

    iput-object p2, p0, Li0/d0;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method

.method public constructor <init>(Lta/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/d0;->l:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/d0;->l:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lpb/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lta/e;

    new-instance v1, Li0/d0;

    invoke-direct {v1, p3}, Li0/d0;-><init>(Lta/e;)V

    iput-object p1, v1, Li0/d0;->n:Ljava/lang/Object;

    iput-object p2, v1, Li0/d0;->o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Li0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Li0/c0;

    check-cast p2, Li0/p4;

    check-cast p3, Lta/e;

    new-instance p1, Li0/d0;

    iget-object p2, p0, Li0/d0;->n:Ljava/lang/Object;

    check-cast p2, Li0/e0;

    iget-object v1, p0, Li0/d0;->o:Ljava/lang/Object;

    check-cast v1, Lbb/e;

    invoke-direct {p1, p2, v1, p3}, Li0/d0;-><init>(Li0/e0;Lbb/e;Lta/e;)V

    invoke-virtual {p1, v0}, Li0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/d0;->l:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lua/a;->k:Lua/a;

    iget v4, p0, Li0/d0;->m:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/d0;->n:Ljava/lang/Object;

    check-cast p1, Lpb/g;

    iget-object v2, p0, Li0/d0;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Lo4/c;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lo4/a;->a:Lo4/a;

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-static {v7, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iput v3, p0, Li0/d0;->m:I

    invoke-interface {p1, v6, p0}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v1, Lua/a;->k:Lua/a;

    iget v4, p0, Li0/d0;->m:I

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/d0;->n:Ljava/lang/Object;

    check-cast p1, Li0/e0;

    iget-object p1, p1, Li0/e0;->a:Lt/t;

    iget-object v2, p0, Li0/d0;->o:Ljava/lang/Object;

    check-cast v2, Lbb/e;

    iput v3, p0, Li0/d0;->m:I

    invoke-interface {v2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
