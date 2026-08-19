.class public final Ln2/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/r;


# direct methods
.method public synthetic constructor <init>(Ln2/r;I)V
    .locals 0

    iput p2, p0, Ln2/i;->k:I

    iput-object p1, p0, Ln2/i;->l:Ln2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln2/i;->k:I

    iget-object v2, p0, Ln2/i;->l:Ln2/r;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lbb/a;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ls1/w;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ls1/w;-><init>(Lbb/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lk2/k;

    iget-wide v3, p1, Lk2/k;->a:J

    new-instance p1, Lk2/k;

    invoke-direct {p1, v3, v4}, Lk2/k;-><init>(J)V

    invoke-virtual {v2, p1}, Ln2/r;->setPopupContentSize-fhxjrPA(Lk2/k;)V

    invoke-virtual {v2}, Ln2/r;->m()V

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/u;

    invoke-interface {p1}, Lp1/u;->k()Lp1/u;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ln2/r;->l(Lp1/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
