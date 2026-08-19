.class public final Lf7/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf7/f;->k:I

    iput-object p1, p0, Lf7/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf7/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf7/f;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x0

    iget v0, p0, Lf7/f;->k:I

    iget-object v1, p0, Lf7/f;->m:Ljava/lang/Object;

    iget-object v2, p0, Lf7/f;->n:Ljava/lang/Object;

    iget-object v3, p0, Lf7/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbb/c;

    check-cast v2, Lta/j;

    invoke-static {v3, v1, p1}, Lmb/c0;->t(Lbb/c;Ljava/lang/Object;Lf4/c;)Lf4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lb8/b0;->i0(Lta/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lob/g;->l:Lja/h;

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    check-cast v1, Lob/e;

    iget-object v0, v1, Lob/e;->l:Lbb/c;

    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lf7/f;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/f;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/f;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lf7/f;->l:Ljava/lang/Object;

    check-cast p1, Lk0/g1;

    iget-object v1, p0, Lf7/f;->m:Ljava/lang/Object;

    check-cast v1, Lk0/g1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance v2, Lf7/e;

    invoke-direct {v2, p1, v1}, Lf7/e;-><init>(Lk0/g1;Lk0/g1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string p1, "https://tawk.to/chat/6a1742aecd7dfc1c35013d3c/1jpldov8e"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lf7/f;->n:Ljava/lang/Object;

    check-cast p1, Lk0/g1;

    invoke-interface {p1, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
