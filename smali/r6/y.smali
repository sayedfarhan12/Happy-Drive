.class public final Lr6/y;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public constructor <init>(Lk0/m3;Lk0/g1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr6/y;->l:Lk0/m3;

    iput-object p2, p0, Lr6/y;->m:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lr6/y;

    iget-object v0, p0, Lr6/y;->l:Lk0/m3;

    iget-object v1, p0, Lr6/y;->m:Lk0/g1;

    invoke-direct {p1, v0, v1, p2}, Lr6/y;-><init>(Lk0/m3;Lk0/g1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lr6/y;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lr6/y;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lr6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/y;->l:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/e0;

    iget-boolean p1, p1, Lr6/e0;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lr6/y;->m:Lk0/g1;

    invoke-interface {v0, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
