.class public final synthetic Lk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk/f2;->k:I

    iput-object p1, p0, Lk/f2;->l:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk/f2;->k:I

    iget-object v1, p0, Lk/f2;->l:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->U:Lk/i2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/i2;->l:Lj/n;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/n;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
