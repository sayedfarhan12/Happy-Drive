.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ln7/n;Ln7/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo7/e;->a:I

    iput-object p1, p0, Lo7/e;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lo7/e;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lo7/e;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo7/e;->a:I

    iget-object v1, p0, Lo7/e;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Lo7/e;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lo7/e;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lt7/o;

    invoke-direct {v3, v1, v0, v2}, Lt7/o;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/a;

    new-instance v3, Lo7/d;

    invoke-direct {v3, v0, v2, v1}, Lo7/d;-><init>(Landroid/content/Context;Lv7/a;Lv7/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
