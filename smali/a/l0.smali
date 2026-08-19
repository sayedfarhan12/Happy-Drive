.class public final La/l0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:La/l0;

.field public static final m:La/l0;

.field public static final n:La/l0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/l0;-><init>(I)V

    sput-object v0, La/l0;->l:La/l0;

    new-instance v0, La/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/l0;-><init>(I)V

    sput-object v0, La/l0;->m:La/l0;

    new-instance v0, La/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La/l0;-><init>(I)V

    sput-object v0, La/l0;->n:La/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La/l0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La/l0;->k:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, La/k0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, La/k0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
