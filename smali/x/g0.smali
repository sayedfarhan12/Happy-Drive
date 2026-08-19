.class public final Lx/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;I)V
    .locals 0

    iput p2, p0, Lx/g0;->k:I

    iput-object p1, p0, Lx/g0;->l:Lbb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx/g0;->k:I

    iget-object v2, p0, Lx/g0;->l:Lbb/a;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb1/c;

    iget-wide v3, p1, Lb1/c;->a:J

    packed-switch v1, :pswitch_data_1

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lb1/c;

    iget-wide v3, p1, Lb1/c;->a:J

    packed-switch v1, :pswitch_data_2

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v1, "code"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no_subscription"

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subscription_expired"

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_4
    check-cast p1, Lk2/b;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide v0, p1, Lb1/c;->a:J

    new-instance p1, Lb1/c;

    invoke-direct {p1, v0, v1}, Lb1/c;-><init>(J)V

    return-object p1

    :pswitch_5
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/l;

    check-cast v0, Lw/n;

    invoke-virtual {v0}, Lw/n;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
