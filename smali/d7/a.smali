.class public final Ld7/a;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lbb/a;Landroid/content/Context;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ld7/a;->n:Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    iput-object p2, p0, Ld7/a;->o:Lbb/a;

    iput-object p3, p0, Ld7/a;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Ld7/a;

    iget-object v1, p0, Ld7/a;->o:Lbb/a;

    iget-object v2, p0, Ld7/a;->p:Landroid/content/Context;

    iget-object v3, p0, Ld7/a;->n:Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Ld7/a;-><init>(Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;Lbb/a;Landroid/content/Context;Lta/e;)V

    iput-object p1, v0, Ld7/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ld7/a;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ld7/a;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ld7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ld7/a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld7/a;->m:Ljava/lang/Object;

    check-cast v0, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7/a;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iput-object p1, p0, Ld7/a;->m:Ljava/lang/Object;

    iput v2, p0, Ld7/a;->l:I

    iget-object p1, p0, Ld7/a;->n:Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;

    iget-object p1, p1, Lcom/flowride/presentation/renewal/RenewalLauncherViewModel;->a:Lj6/l;

    check-cast p1, Lh6/i1;

    invoke-virtual {p1, p0}, Lh6/i1;->f(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    invoke-virtual {v0}, Ln/d;->a()Lk/t;

    move-result-object v0

    iget-object v1, p0, Ld7/a;->p:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Lr2/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_1
    iget-object p1, p0, Ld7/a;->o:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
