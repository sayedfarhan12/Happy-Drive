.class public final La7/q;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/flowride/presentation/profile/ProfileViewModel;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lbb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lta/e;)V
    .locals 0

    iput-object p1, p0, La7/q;->n:Ljava/lang/String;

    iput-object p2, p0, La7/q;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    iput-object p3, p0, La7/q;->p:Landroid/content/Context;

    iput-object p4, p0, La7/q;->q:Ljava/lang/String;

    iput-object p5, p0, La7/q;->r:Ljava/lang/String;

    iput-object p6, p0, La7/q;->s:Lbb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance p1, La7/q;

    iget-object v1, p0, La7/q;->n:Ljava/lang/String;

    iget-object v2, p0, La7/q;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    iget-object v3, p0, La7/q;->p:Landroid/content/Context;

    iget-object v4, p0, La7/q;->q:Ljava/lang/String;

    iget-object v5, p0, La7/q;->r:Ljava/lang/String;

    iget-object v6, p0, La7/q;->s:Lbb/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La7/q;-><init>(Ljava/lang/String;Lcom/flowride/presentation/profile/ProfileViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, La7/q;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, La7/q;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, La7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, La7/q;->m:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, La7/q;->o:Lcom/flowride/presentation/profile/ProfileViewModel;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, La7/q;->l:Ljava/lang/Object;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Lpa/i;

    iget-object p1, p1, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La7/q;->n:Ljava/lang/String;

    const-string v1, "zones"

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, La7/q;->m:I

    invoke-virtual {v6, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->d(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_5
    const-string v1, "all"

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v5, p0, La7/q;->m:I

    invoke-virtual {v6, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iput-object p1, p0, La7/q;->l:Ljava/lang/Object;

    iput v4, p0, La7/q;->m:I

    invoke-virtual {v6, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->d(Lta/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_1
    instance-of v0, v0, Lpa/h;

    xor-int/2addr v0, v7

    if-eqz v0, :cond_8

    instance-of p1, p1, Lpa/h;

    xor-int/2addr p1, v7

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "repair_failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    goto :goto_2

    :cond_9
    iput v3, p0, La7/q;->m:I

    invoke-virtual {v6, p0}, Lcom/flowride/presentation/profile/ProfileViewModel;->c(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    instance-of p1, p1, Lpa/h;

    xor-int/2addr p1, v7

    if-eqz p1, :cond_b

    iget-object p1, p0, La7/q;->q:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object p1, p0, La7/q;->r:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, La7/q;->p:Landroid/content/Context;

    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, La7/q;->s:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-object v2
.end method
