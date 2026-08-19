.class public final Lq6/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lq6/j;->k:I

    iput-object p1, p0, Lq6/j;->l:Lk0/g1;

    iput-object p2, p0, Lq6/j;->m:Lk0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lq6/j;->k:I

    iget-object v1, p0, Lq6/j;->m:Lk0/g1;

    iget-object v2, p0, Lq6/j;->l:Lk0/g1;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq6/j;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq6/j;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq6/j;->a(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
