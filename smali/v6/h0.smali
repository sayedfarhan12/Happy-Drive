.class public final Lv6/h0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv6/j0;


# direct methods
.method public synthetic constructor <init>(Lv6/j0;I)V
    .locals 0

    iput p2, p0, Lv6/h0;->k:I

    iput-object p1, p0, Lv6/h0;->l:Lv6/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lv6/h0;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ReadOnlyOverlay"

    iget-object v1, p0, Lv6/h0;->l:Lv6/j0;

    iget-object v1, v1, Lv6/j0;->d:Lv6/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/h0;->l:Lv6/j0;

    iget-object v1, v1, Lv6/j0;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Lv6/k0;

    iget-object v3, p0, Lv6/h0;->l:Lv6/j0;

    iget-object v3, v3, Lv6/j0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lv6/k0;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x7f6

    const/16 v8, 0x318

    const/4 v9, -0x3

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v4, 0x800033

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lv6/h0;->l:Lv6/j0;

    iput-object v1, v3, Lv6/j0;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lv6/h0;->l:Lv6/j0;

    iput-object v2, v1, Lv6/j0;->d:Lv6/k0;

    const-string v1, "overlay view ADDED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "addView FAILED"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv6/h0;->l:Lv6/j0;

    iget-object v0, v0, Lv6/j0;->d:Lv6/k0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv6/h0;->l:Lv6/j0;

    :try_start_1
    iget-object v1, v1, Lv6/j0;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lv6/h0;->l:Lv6/j0;

    const/4 v1, 0x0

    iput-object v1, v0, Lv6/j0;->d:Lv6/k0;

    iget-object v0, p0, Lv6/h0;->l:Lv6/j0;

    const-string v1, "init"

    iput-object v1, v0, Lv6/j0;->e:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/h0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lv6/h0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv6/h0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
