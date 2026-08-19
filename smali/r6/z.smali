.class public final Lr6/z;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lu6/h;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/m3;


# direct methods
.method public constructor <init>(Lu6/h;Lk0/g1;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/z;->l:Lu6/h;

    iput-object p2, p0, Lr6/z;->m:Lk0/g1;

    iput-object p3, p0, Lr6/z;->n:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lr6/z;

    iget-object v0, p0, Lr6/z;->m:Lk0/g1;

    iget-object v1, p0, Lr6/z;->n:Lk0/m3;

    iget-object v2, p0, Lr6/z;->l:Lu6/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lr6/z;-><init>(Lu6/h;Lk0/g1;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/z;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/z;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/z;->m:Lk0/g1;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr6/z;->n:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/e0;

    iget-boolean p1, p1, Lr6/e0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr6/z;->l:Lu6/h;

    iget-object v0, p1, Lu6/h;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lu6/h;->c:Lk0/n1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu6/h;->c(Z)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
