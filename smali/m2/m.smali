.class public final Lm2/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm2/n;


# direct methods
.method public synthetic constructor <init>(Lm2/n;I)V
    .locals 0

    iput p2, p0, Lm2/m;->k:I

    iput-object p1, p0, Lm2/m;->l:Lm2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lm2/m;->k:I

    iget-object v1, p0, Lm2/m;->l:Lm2/n;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm2/n;->H:Landroid/view/View;

    invoke-virtual {v1}, Lm2/n;->getUpdateBlock()Lbb/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lm2/n;->H:Landroid/view/View;

    invoke-virtual {v1}, Lm2/n;->getResetBlock()Lbb/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lm2/n;->H:Landroid/view/View;

    invoke-virtual {v1}, Lm2/n;->getReleaseBlock()Lbb/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lm2/n;->l(Lm2/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm2/m;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lm2/m;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lm2/m;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lm2/m;->a()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lm2/m;->l:Lm2/n;

    iget-object v1, v1, Lm2/n;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
