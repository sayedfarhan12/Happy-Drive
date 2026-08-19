.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj/o;


# direct methods
.method public synthetic constructor <init>(Lj/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/d;->k:I

    iput-object p1, p0, Lj/d;->l:Lj/o;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lj/d;->k:I

    iget-object v1, p0, Lj/d;->l:Lj/o;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj/v;

    invoke-virtual {v1}, Lj/v;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lj/v;->s:Lk/p1;

    iget-boolean v2, v0, Lk/k1;->E:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lj/v;->x:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/k1;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/v;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lj/i;

    invoke-virtual {v1}, Lj/i;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/h;

    iget-object v2, v2, Lj/h;->a:Lk/p1;

    iget-boolean v2, v2, Lk/k1;->E:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lj/i;->z:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/h;

    iget-object v1, v1, Lj/h;->a:Lk/p1;

    invoke-virtual {v1}, Lk/k1;->b()V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lj/i;->dismiss()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
