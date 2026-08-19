.class public final Lx5/f;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/flowride/domain/model/Provider;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/Provider;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/f;->m:Lcom/flowride/domain/model/Provider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Lx5/f;

    iget-object v1, p0, Lx5/f;->m:Lcom/flowride/domain/model/Provider;

    invoke-direct {v0, v1, p2}, Lx5/f;-><init>(Lcom/flowride/domain/model/Provider;Lta/e;)V

    iput-object p1, v0, Lx5/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx5/f;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx5/f;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object p1

    iget-object v0, p0, Lx5/f;->m:Lcom/flowride/domain/model/Provider;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
