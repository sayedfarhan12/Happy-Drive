.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/f;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo4/g;->k:I

    iput-object p1, p0, Lo4/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo4/g;->k:I

    iput-object p1, p0, Lo4/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo4/g;->k:I

    iget-object v2, p0, Lo4/g;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    instance-of v1, p2, Lpb/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpb/a;

    iget v3, v1, Lpb/a;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lpb/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpb/a;

    invoke-direct {v1, p0, p2}, Lpb/a;-><init>(Lo4/g;Lta/e;)V

    :goto_0
    iget-object p2, v1, Lpb/a;->l:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lpb/a;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v1, Lpb/a;->k:Lqb/a0;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p2, Lqb/a0;

    invoke-interface {v1}, Lta/e;->getContext()Lta/j;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lqb/a0;-><init>(Lpb/g;Lta/j;)V

    :try_start_1
    iput-object p2, v1, Lpb/a;->k:Lqb/a0;

    iput v5, v1, Lpb/a;->n:I

    check-cast v2, Lbb/e;

    invoke-interface {v2, p2, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-ne p1, v3, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lqb/a0;->releaseIntercepted()V

    :goto_3
    return-object v0

    :goto_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lqb/a0;->releaseIntercepted()V

    throw p2

    :pswitch_0
    invoke-interface {p1, v2, p2}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_5

    move-object v0, p1

    :cond_5
    return-object v0

    :pswitch_1
    move-object v6, v2

    check-cast v6, [Lpb/f;

    new-instance v3, Lz1/s;

    const/16 v1, 0x9

    invoke-direct {v3, v6, v1}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Li0/d0;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Li0/d0;-><init>(Lta/e;)V

    new-instance v7, Lqb/t;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqb/t;-><init>(Lta/e;Lbb/a;Lbb/f;Lpb/g;[Lpb/f;)V

    new-instance p1, Lqb/v;

    invoke-interface {p2}, Lta/e;->getContext()Lta/j;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lrb/s;-><init>(Lta/e;Lta/j;)V

    invoke-static {p1, p1, v7}, Lmb/c0;->X(Lrb/s;Lrb/s;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-ne p1, p2, :cond_7

    move-object v0, p1

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
