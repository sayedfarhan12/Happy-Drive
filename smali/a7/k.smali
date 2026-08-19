.class public final La7/k;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/flowride/presentation/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lta/e;)V
    .locals 0

    iput-object p1, p0, La7/k;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p2, p0, La7/k;->n:Ljava/lang/String;

    iput-object p3, p0, La7/k;->o:Ljava/lang/String;

    iput-object p4, p0, La7/k;->p:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 6

    new-instance p1, La7/k;

    iget-object v1, p0, La7/k;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v2, p0, La7/k;->n:Ljava/lang/String;

    iget-object v3, p0, La7/k;->o:Ljava/lang/String;

    iget-object v4, p0, La7/k;->p:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La7/k;-><init>(Lcom/flowride/presentation/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, La7/k;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, La7/k;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, La7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, La7/k;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput v2, p0, La7/k;->l:I

    iget-object p1, p0, La7/k;->m:Lcom/flowride/presentation/profile/ProfileViewModel;

    invoke-virtual {p1, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lpa/h;

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, La7/k;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, La7/k;->o:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, La7/k;->p:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
