.class public final Ly5/b0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ltb/d;

.field public n:Ly5/q0;

.field public o:Ljava/lang/String;

.field public p:Lcom/flowride/domain/model/RideOffer;

.field public q:I

.field public final synthetic r:Ly5/q0;

.field public final synthetic s:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/b0;->r:Ly5/q0;

    iput-object p2, p0, Ly5/b0;->s:Lcom/flowride/domain/model/RideOffer;

    iput-object p3, p0, Ly5/b0;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ly5/b0;

    iget-object v0, p0, Ly5/b0;->s:Lcom/flowride/domain/model/RideOffer;

    iget-object v1, p0, Ly5/b0;->t:Ljava/lang/String;

    iget-object v2, p0, Ly5/b0;->r:Ly5/q0;

    invoke-direct {p1, v2, v0, v1, p2}, Ly5/b0;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/b0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/b0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/b0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ly5/b0;->p:Lcom/flowride/domain/model/RideOffer;

    iget-object v1, p0, Ly5/b0;->o:Ljava/lang/String;

    iget-object v3, p0, Ly5/b0;->n:Ly5/q0;

    iget-object v4, p0, Ly5/b0;->m:Ltb/d;

    iget-object v5, p0, Ly5/b0;->l:Ljava/lang/String;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/b0;->r:Ly5/q0;

    iget-object v1, p0, Ly5/b0;->s:Lcom/flowride/domain/model/RideOffer;

    iput v4, p0, Ly5/b0;->q:I

    invoke-static {p1, v1, p0}, Ly5/q0;->u(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ly5/b0;->r:Ly5/q0;

    iget-object v4, p1, Ly5/q0;->r:Ltb/d;

    iget-object v1, p0, Ly5/b0;->t:Ljava/lang/String;

    iget-object v6, p0, Ly5/b0;->s:Lcom/flowride/domain/model/RideOffer;

    iput-object v5, p0, Ly5/b0;->l:Ljava/lang/String;

    iput-object v4, p0, Ly5/b0;->m:Ltb/d;

    iput-object p1, p0, Ly5/b0;->n:Ly5/q0;

    iput-object v1, p0, Ly5/b0;->o:Ljava/lang/String;

    iput-object v6, p0, Ly5/b0;->p:Lcom/flowride/domain/model/RideOffer;

    iput v3, p0, Ly5/b0;->q:I

    invoke-virtual {v4, v2, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object v10, v5

    move-object v8, v6

    :goto_1
    :try_start_0
    iget-object p1, v3, Ly5/q0;->w:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object p1, v3, Ly5/q0;->p:Ly5/r;

    sget-object v0, Ly5/r;->s:Ly5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lpa/n;->a:Lpa/n;

    if-ne p1, v0, :cond_5

    invoke-virtual {v4, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    const-string p1, "InDriveSession"

    const-string v0, "stageA key="

    if-nez v10, :cond_6

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result=PASS (zones allowed/skipped)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Ly5/q0;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ly5/m;

    invoke-direct {v0, v8, v1}, Ly5/m;-><init>(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result=SKIP reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, Ly5/q0;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const-string v9, "rejected"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Ly5/q0;->I(Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean p1, v3, Ly5/q0;->N:Z

    if-eqz p1, :cond_7

    iget-object p1, v3, Ly5/q0;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {v4, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object v5

    :goto_3
    invoke-virtual {v4, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
