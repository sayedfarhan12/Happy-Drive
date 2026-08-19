.class public final Lm1/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm2/h;


# direct methods
.method public synthetic constructor <init>(Lm2/n;I)V
    .locals 0

    iput p2, p0, Lm1/e0;->k:I

    iput-object p1, p0, Lm1/e0;->l:Lm2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm1/e0;->k:I

    iget-object v1, p0, Lm1/e0;->l:Lm2/h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1/p1;

    instance-of v0, p1, Ls1/x;

    if-eqz v0, :cond_0

    check-cast p1, Ls1/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ls/x0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Ls1/x;->x0:Lm0/h;

    invoke-virtual {p1, v0}, Lm0/h;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
