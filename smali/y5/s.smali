.class public final Ly5/s;
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

    iput-object p1, p0, Ly5/s;->m:Ly5/q0;

    iput-object p2, p0, Ly5/s;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Ly5/s;

    iget-object v0, p0, Ly5/s;->m:Ly5/q0;

    iget-object v1, p0, Ly5/s;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly5/s;-><init>(Ly5/q0;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/s;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_2
    iget-object v1, p1, Ly5/s;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->p:Ly5/r;

    sget-object v4, Ly5/r;->o:Ly5/r;

    if-ne v1, v4, :cond_4

    iget-object v1, p1, Ly5/s;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->P:Ljava/lang/String;

    iget-object v4, p1, Ly5/s;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v3, p1, Ly5/s;->l:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p1, Ly5/s;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->p:Ly5/r;

    sget-object v4, Ly5/r;->o:Ly5/r;

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Ly5/s;->m:Ly5/q0;

    iget-object v1, v1, Ly5/q0;->P:Ljava/lang/String;

    iget-object v4, p1, Ly5/s;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, Ly5/s;->m:Ly5/q0;

    iget-wide v6, v1, Ly5/q0;->Q:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v0, p1, Ly5/s;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "POPUP_ACTING watchdog: keypad/submit stalled for key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 abandon (no BACK)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InDriveSession"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ly5/s;->m:Ly5/q0;

    invoke-virtual {v0}, Ly5/q0;->z()V

    iget-object v0, p1, Ly5/s;->m:Ly5/q0;

    iget-object p1, p1, Ly5/s;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly5/q0;->J(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
