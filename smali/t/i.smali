.class public final Lt/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcb/u;

.field public m:Lcb/u;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt/j;


# direct methods
.method public constructor <init>(Lt/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/i;->p:Lt/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lt/i;

    iget-object v1, p0, Lt/i;->p:Lt/j;

    invoke-direct {v0, v1, p2}, Lt/i;-><init>(Lt/j;Lta/e;)V

    iput-object p1, v0, Lt/i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lt/i;->n:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v4, p0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    goto :goto_0

    :goto_2
    move-object p1, v1

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lt/i;->l:Lcb/u;

    iget-object v4, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v4, Lmb/b0;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v4

    move-object v4, p0

    goto/16 :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lt/i;->l:Lcb/u;

    iget-object v4, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v4, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, p0

    goto :goto_6

    :pswitch_5
    iget-object v1, p0, Lt/i;->m:Lcb/u;

    iget-object v4, p0, Lt/i;->l:Lcb/u;

    iget-object v5, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast v5, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p0

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/i;->o:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    :goto_3
    move-object v1, p0

    :goto_4
    invoke-static {p1}, Lmb/c0;->P(Lmb/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcb/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lt/i;->p:Lt/j;

    iget-object v5, v5, Lt/j;->L:Lob/e;

    iput-object p1, v1, Lt/i;->o:Ljava/lang/Object;

    iput-object v4, v1, Lt/i;->l:Lcb/u;

    iput-object v4, v1, Lt/i;->m:Lcb/u;

    const/4 v6, 0x1

    iput v6, v1, Lt/i;->n:I

    invoke-virtual {v5, v1}, Lob/e;->n(Lva/i;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_5
    iput-object p1, v1, Lcb/u;->k:Ljava/lang/Object;

    iget-object p1, v6, Lcb/u;->k:Ljava/lang/Object;

    instance-of v1, p1, Lt/c0;

    if-eqz v1, :cond_7

    check-cast p1, Lt/c0;

    iput-object v5, v4, Lt/i;->o:Ljava/lang/Object;

    iput-object v6, v4, Lt/i;->l:Lcb/u;

    iput-object v3, v4, Lt/i;->m:Lcb/u;

    const/4 v1, 0x2

    iput v1, v4, Lt/i;->n:I

    iget-object v1, v4, Lt/i;->p:Lt/j;

    invoke-static {v1, v5, p1, v4}, Lt/j;->J0(Lt/j;Lmb/b0;Lt/c0;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v6

    :goto_6
    :try_start_2
    iget-object p1, v4, Lt/i;->p:Lt/j;

    new-instance v6, Lt/h;

    invoke-direct {v6, v1, p1, v3}, Lt/h;-><init>(Lcb/u;Lt/j;Lta/e;)V

    iput-object v5, v4, Lt/i;->o:Ljava/lang/Object;

    iput-object v1, v4, Lt/i;->l:Lcb/u;

    const/4 v7, 0x3

    iput v7, v4, Lt/i;->n:I

    check-cast p1, Lt/d1;

    iget-object v7, p1, Lt/d1;->N:Lt/e1;

    new-instance v8, Lt/c1;

    invoke-direct {v8, p1, v6, v3}, Lt/c1;-><init>(Lt/d1;Lbb/e;Lta/e;)V

    invoke-interface {v7, v8, v4}, Lt/e1;->a(Lt/c1;Lt/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lua/a;->k:Lua/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v6, :cond_2

    goto :goto_7

    :cond_2
    move-object p1, v2

    :goto_7
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v5

    :goto_8
    :try_start_3
    iget-object v1, v1, Lcb/u;->k:Ljava/lang/Object;

    instance-of v5, v1, Lt/d0;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lt/i;->p:Lt/j;

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt/d0;

    iput-object p1, v4, Lt/i;->o:Ljava/lang/Object;

    iput-object v3, v4, Lt/i;->l:Lcb/u;

    const/4 v6, 0x4

    iput v6, v4, Lt/i;->n:I

    invoke-static {v5, p1, v1, v4}, Lt/j;->K0(Lt/j;Lmb/b0;Lt/d0;Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :catch_2
    move-object v1, p1

    goto :goto_a

    :cond_4
    instance-of v1, v1, Lt/a0;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lt/i;->p:Lt/j;

    iput-object p1, v4, Lt/i;->o:Ljava/lang/Object;

    iput-object v3, v4, Lt/i;->l:Lcb/u;

    const/4 v5, 0x5

    iput v5, v4, Lt/i;->n:I

    invoke-static {v1, v4, p1}, Lt/j;->I0(Lt/j;Lta/e;Lmb/b0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_9
    move-object v1, v4

    goto/16 :goto_4

    :catch_3
    move-object v1, v5

    :goto_a
    iput-object v1, v4, Lt/i;->o:Ljava/lang/Object;

    iput-object v3, v4, Lt/i;->l:Lcb/u;

    const/4 p1, 0x6

    iput p1, v4, Lt/i;->n:I

    iget-object p1, v4, Lt/i;->p:Lt/j;

    invoke-static {p1, v4, v1}, Lt/j;->I0(Lt/j;Lta/e;Lmb/b0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    goto :goto_9

    :cond_7
    move-object v1, v4

    move-object p1, v5

    goto/16 :goto_4

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
