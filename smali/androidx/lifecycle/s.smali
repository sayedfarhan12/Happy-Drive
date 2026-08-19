.class public final Landroidx/lifecycle/s;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lta/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance v0, Landroidx/lifecycle/s;

    iget-object v1, p0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/t;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lta/e;)V

    iput-object p1, v0, Landroidx/lifecycle/s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/s;->l:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object v0, p0, Landroidx/lifecycle/s;->m:Landroidx/lifecycle/t;

    iget-object v1, v0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/r;

    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmb/b0;->k()Lta/j;

    move-result-object p1

    sget-object v0, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, v0}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    check-cast p1, Lmb/e1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
