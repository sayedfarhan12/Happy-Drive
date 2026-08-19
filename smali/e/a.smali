.class public final Le/a;
.super Lb8/b0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a;->n:I

    return-void
.end method


# virtual methods
.method public final D0(La/p;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    iget v0, p0, Le/a;->n:I

    const-string v1, "context"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p1, p2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    invoke-static {p1, p2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(La/p;Ljava/lang/String;)Lc8/c;
    .locals 3

    iget v0, p0, Le/a;->n:I

    const/4 v1, 0x0

    const-string v2, "context"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr2/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance v1, Lc8/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Lc8/c;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(La/p;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    iget v0, p0, Le/a;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a;->D0(La/p;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    invoke-static {p1, p2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a;->D0(La/p;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(La/p;Ljava/lang/Object;)Lc8/c;
    .locals 1

    iget v0, p0, Le/a;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a;->E0(La/p;Ljava/lang/String;)Lc8/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    const-string p2, "context"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a;->E0(La/p;Ljava/lang/String;)Lc8/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget v2, p0, Le/a;->n:I

    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-nez v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    :goto_6
    return-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :pswitch_3
    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_9
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
