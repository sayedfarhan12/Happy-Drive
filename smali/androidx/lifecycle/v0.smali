.class public final synthetic Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/lifecycle/v0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v0;->a:I

    iget-object v1, p0, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/w0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
