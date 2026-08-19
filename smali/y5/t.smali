.class public final Ly5/t;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly5/q0;

.field public final synthetic n:Lcom/flowride/domain/model/RideOffer;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/t;->m:Ly5/q0;

    iput-object p2, p0, Ly5/t;->n:Lcom/flowride/domain/model/RideOffer;

    iput-object p3, p0, Ly5/t;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Ly5/t;

    iget-object v0, p0, Ly5/t;->n:Lcom/flowride/domain/model/RideOffer;

    iget-object v1, p0, Ly5/t;->o:Ljava/lang/String;

    iget-object v2, p0, Ly5/t;->m:Ly5/q0;

    invoke-direct {p1, v2, v0, v1, p2}, Ly5/t;-><init>(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Ljava/lang/String;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/t;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/t;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ly5/t;->l:I

    iget-object v2, p0, Ly5/t;->m:Ly5/q0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v3, p0, Ly5/t;->l:I

    iget-object p1, p0, Ly5/t;->n:Lcom/flowride/domain/model/RideOffer;

    invoke-static {v2, p1, p0}, Ly5/q0;->u(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Ly5/q0;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Ly5/t;->o:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ly5/q0;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    const-string p1, "ON_ROUTE"

    goto :goto_2

    :cond_4
    const-string v0, "skip:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readOnly stageA key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InDriveSession"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
