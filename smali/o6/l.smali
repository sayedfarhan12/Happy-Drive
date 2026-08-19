.class public final Lo6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;Lk0/g1;Lk0/g1;I)V
    .locals 0

    iput p4, p0, Lo6/l;->k:I

    iput-object p1, p0, Lo6/l;->l:Lk0/g1;

    iput-object p2, p0, Lo6/l;->m:Lk0/g1;

    iput-object p3, p0, Lo6/l;->n:Lk0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lo6/l;->k:I

    iget-object v1, p0, Lo6/l;->n:Lk0/g1;

    iget-object v2, p0, Lo6/l;->m:Lk0/g1;

    iget-object v3, p0, Lo6/l;->l:Lk0/g1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-interface {v2, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lo6/l;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lo6/l;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lo6/l;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
