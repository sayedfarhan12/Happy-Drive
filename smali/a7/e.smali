.class public final La7/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;I)V
    .locals 0

    iput p2, p0, La7/e;->k:I

    iput-object p1, p0, La7/e;->l:Lk0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, La7/e;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La7/e;->l:Lk0/g1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void

    :pswitch_1
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-interface {v3, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-interface {v3, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-interface {v3, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, La7/e;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, La7/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
