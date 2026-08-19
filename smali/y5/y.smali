.class public final Ly5/y;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/q0;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/y;->m:Ly5/q0;

    iput-object p2, p0, Ly5/y;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ly5/y;

    iget-object v0, p0, Ly5/y;->m:Ly5/q0;

    iget-object v1, p0, Ly5/y;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly5/y;-><init>(Ly5/q0;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/y;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/y;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/y;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v5, p0, Ly5/y;->l:I

    const-wide/16 v6, 0x34bc

    invoke-static {v6, v7, p0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Ly5/y;->m:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->p:Ly5/r;

    sget-object v1, Ly5/r;->p:Ly5/r;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ly5/y;->m:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->R:Ljava/lang/String;

    iget-object v1, p0, Ly5/y;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly5/y;->m:Ly5/q0;

    new-instance v1, Ly5/x;

    invoke-direct {v1, p1, v5}, Ly5/x;-><init>(Ly5/q0;I)V

    iput v4, p0, Ly5/y;->l:I

    invoke-static {p1, v1, p0}, Ly5/q0;->w(Ly5/q0;Ly5/x;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "InDriveSession"

    if-eqz p1, :cond_7

    iget-object v12, p0, Ly5/y;->m:Ly5/q0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "OFFER_PENDING watchdog: Cancel-Ride visible \u2192 ACCEPTED \u2192 ON_TRIP"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v12, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    if-eqz v7, :cond_6

    const-string v8, "accepted"

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v12, Ly5/q0;->R:Ljava/lang/String;

    iput-object p1, v12, Ly5/q0;->S:Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v12}, Ly5/q0;->D()V

    return-object v2

    :cond_7
    iget-object p1, p0, Ly5/y;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OFFER_PENDING watchdog: not accepted \u2192 abandon for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly5/y;->m:Ly5/q0;

    new-instance v1, Ly5/x;

    invoke-direct {v1, p1, v4}, Ly5/x;-><init>(Ly5/q0;I)V

    iput v3, p0, Ly5/y;->l:I

    invoke-static {p1, v1, p0}, Ly5/q0;->x(Ly5/q0;Ly5/x;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Ly5/y;->m:Ly5/q0;

    iget-object v0, p0, Ly5/y;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ly5/q0;->B(Ljava/lang/String;Z)V

    :cond_9
    return-object v2
.end method
