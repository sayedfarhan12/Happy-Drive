.class public final Lm6/a0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lk0/m3;


# direct methods
.method public constructor <init>(Lbb/a;Lk0/m3;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm6/a0;->l:Lbb/a;

    iput-object p2, p0, Lm6/a0;->m:Lk0/m3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lm6/a0;

    iget-object v0, p0, Lm6/a0;->l:Lbb/a;

    iget-object v1, p0, Lm6/a0;->m:Lk0/m3;

    invoke-direct {p1, v0, v1, p2}, Lm6/a0;-><init>(Lbb/a;Lk0/m3;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lm6/a0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lm6/a0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lm6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/a0;->m:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/c0;

    iget-boolean p1, p1, Lm6/c0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm6/a0;->l:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
