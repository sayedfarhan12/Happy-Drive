.class public final Lt/x2;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic l:Lt/s1;


# direct methods
.method public constructor <init>(Lt/s1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt/x2;->l:Lt/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Lt/x2;

    iget-object v0, p0, Lt/x2;->l:Lt/s1;

    invoke-direct {p1, v0, p2}, Lt/x2;-><init>(Lt/s1;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lt/x2;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lt/x2;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lt/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lt/x2;->l:Lt/s1;

    iput-boolean p1, v0, Lt/s1;->l:Z

    const/4 p1, 0x0

    iget-object v0, v0, Lt/s1;->n:Ltb/d;

    invoke-virtual {v0, p1}, Ltb/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
