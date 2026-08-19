.class public final Lh7/g;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lk0/m3;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/a;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/g;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object p2, p0, Lh7/g;->m:Lbb/a;

    iput-object p3, p0, Lh7/g;->n:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lh7/g;

    iget-object v0, p0, Lh7/g;->m:Lbb/a;

    iget-object v1, p0, Lh7/g;->n:Lk0/m3;

    iget-object v2, p0, Lh7/g;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lh7/g;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Lbb/a;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/g;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/g;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/g;->n:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/x;

    iget-boolean p1, p1, Lh7/x;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/g;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/g;->m:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
