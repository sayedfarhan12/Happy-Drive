.class public final Lh7/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lcom/flowride/presentation/zones/ZonesViewModel;

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li0/t9;

.field public final synthetic p:Lcom/flowride/presentation/zones/ZonesViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/zones/ZonesViewModel;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh7/h;->n:Ljava/lang/String;

    iput-object p2, p0, Lh7/h;->o:Li0/t9;

    iput-object p3, p0, Lh7/h;->p:Lcom/flowride/presentation/zones/ZonesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lh7/h;

    iget-object v0, p0, Lh7/h;->o:Li0/t9;

    iget-object v1, p0, Lh7/h;->p:Lcom/flowride/presentation/zones/ZonesViewModel;

    iget-object v2, p0, Lh7/h;->n:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lh7/h;-><init>(Ljava/lang/String;Li0/t9;Lcom/flowride/presentation/zones/ZonesViewModel;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lh7/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lh7/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lh7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lh7/h;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh7/h;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/h;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lh7/h;->p:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput-object v1, p0, Lh7/h;->l:Lcom/flowride/presentation/zones/ZonesViewModel;

    iput v2, p0, Lh7/h;->m:I

    const/4 v2, 0x0

    iget-object v3, p0, Lh7/h;->o:Li0/t9;

    const/16 v4, 0xe

    invoke-static {v3, p1, v2, p0, v4}, Li0/t9;->b(Li0/t9;Ljava/lang/String;ILta/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/flowride/presentation/zones/ZonesViewModel;->b:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, Lh7/x;->a(Lh7/x;Ljava/util/List;ZZZLjava/lang/String;I)Lh7/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
