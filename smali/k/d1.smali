.class public final Lk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk/k1;


# direct methods
.method public synthetic constructor <init>(Lk/k1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk/d1;->k:I

    iput-object p1, p0, Lk/d1;->l:Lk/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk/d1;->k:I

    iget-object v1, p0, Lk/d1;->l:Lk/k1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk/k1;->m:Lk/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v2, v1, Lk/k1;->m:Lk/o1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lk/k1;->m:Lk/o1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lk/k1;->F:Lk/y;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v1}, Lk/k1;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lk/k1;->m:Lk/o1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/x0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
