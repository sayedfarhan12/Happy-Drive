.class public final Lq6/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lcom/flowride/presentation/filters/FiltersViewModel;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lk0/m3;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lbb/a;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq6/h;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    iput-object p2, p0, Lq6/h;->m:Lbb/a;

    iput-object p3, p0, Lq6/h;->n:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lq6/h;

    iget-object v0, p0, Lq6/h;->m:Lbb/a;

    iget-object v1, p0, Lq6/h;->n:Lk0/m3;

    iget-object v2, p0, Lq6/h;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lq6/h;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Lbb/a;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lq6/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lq6/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lq6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6/h;->n:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/r;

    iget-boolean p1, p1, Lq6/r;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq6/h;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/filters/FiltersViewModel;->c:Lpb/s0;

    invoke-virtual {p1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq6/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lq6/r;->a(Lq6/r;Ljava/util/List;ZZZLjava/lang/String;I)Lq6/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6/h;->m:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
