.class public final Landroidx/lifecycle/o1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Landroidx/lifecycle/o1;

.field public static final m:Landroidx/lifecycle/o1;

.field public static final n:Landroidx/lifecycle/o1;

.field public static final o:Landroidx/lifecycle/o1;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o1;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o1;->l:Landroidx/lifecycle/o1;

    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/o1;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o1;->m:Landroidx/lifecycle/o1;

    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/o1;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o1;->n:Landroidx/lifecycle/o1;

    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/o1;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/o1;->o:Landroidx/lifecycle/o1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/o1;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o1;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1

    :pswitch_0
    const-string v0, "currentView"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o1;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/n1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/n1;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o1;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/y;

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o1;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
