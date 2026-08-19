.class public final La7/j;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Lta/e;)V
    .locals 0

    iput-object p1, p0, La7/j;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p2, p0, La7/j;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, La7/j;

    iget-object v0, p0, La7/j;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v1, p0, La7/j;->n:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, La7/j;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, La7/j;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, La7/j;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, La7/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, La7/j;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v2, p0, La7/j;->l:I

    iget-object p1, p0, La7/j;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v1, p0, La7/j;->n:Landroid/content/Context;

    invoke-virtual {p1, v1, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->b(Landroid/content/Context;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
