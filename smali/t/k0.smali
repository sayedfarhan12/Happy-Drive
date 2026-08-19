.class public final Lt/k0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lbb/e;I)V
    .locals 0

    iput p2, p0, Lt/k0;->k:I

    iput-object p1, p0, Lt/k0;->l:Lbb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/u;)V
    .locals 4

    iget v0, p0, Lt/k0;->k:I

    iget-object v1, p0, Lt/k0;->l:Lbb/e;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v2

    new-instance v0, Lb1/c;

    invoke-direct {v0, v2, v3}, Lb1/c;-><init>(J)V

    invoke-interface {v1, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm1/u;->a()V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v2

    new-instance v0, Lb1/c;

    invoke-direct {v0, v2, v3}, Lb1/c;-><init>(J)V

    invoke-interface {v1, p1, v0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm1/u;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt/k0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    invoke-virtual {p0, p1}, Lt/k0;->a(Lm1/u;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lm1/u;

    invoke-virtual {p0, p1}, Lt/k0;->a(Lm1/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
