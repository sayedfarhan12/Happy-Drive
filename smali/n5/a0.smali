.class public final Ln5/a0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/presentation/update/UpdateGateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/presentation/update/UpdateGateViewModel;I)V
    .locals 0

    iput p2, p0, Ln5/a0;->k:I

    iput-object p1, p0, Ln5/a0;->l:Lcom/flowride/presentation/update/UpdateGateViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ln5/a0;->k:I

    iget-object v1, p0, Ln5/a0;->l:Lcom/flowride/presentation/update/UpdateGateViewModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg7/d;->a:Lg7/d;

    iget-object v2, v1, Lcom/flowride/presentation/update/UpdateGateViewModel;->c:Lpb/s0;

    invoke-virtual {v2, v0}, Lpb/s0;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v0

    new-instance v2, Lg7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg7/c;-><init>(Lcom/flowride/presentation/update/UpdateGateViewModel;Lta/e;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/flowride/presentation/update/UpdateGateViewModel;->c:Lpb/s0;

    sget-object v1, Lg7/f;->a:Lg7/f;

    invoke-virtual {v0, v1}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "https://play.google.com/store/apps/details?id="

    iget-object v1, v1, Lcom/flowride/presentation/update/UpdateGateViewModel;->a:Le6/b;

    iget-object v1, v1, Le6/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "addFlags(...)"

    invoke-static {v3, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln5/a0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ln5/a0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ln5/a0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ln5/a0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
