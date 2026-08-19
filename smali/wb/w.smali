.class public final Lwb/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lwb/h;


# direct methods
.method public synthetic constructor <init>(Lwb/h;I)V
    .locals 0

    iput p2, p0, Lwb/w;->k:I

    iput-object p1, p0, Lwb/w;->l:Lwb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lwb/w;->l:Lwb/h;

    iget v2, p0, Lwb/w;->k:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v2, :pswitch_data_1

    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lwb/h;->cancel()V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v2, :pswitch_data_2

    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_1

    :pswitch_3
    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_1

    :pswitch_4
    invoke-interface {v1}, Lwb/h;->cancel()V

    :goto_1
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v2, :pswitch_data_3

    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_2

    :pswitch_6
    invoke-interface {v1}, Lwb/h;->cancel()V

    goto :goto_2

    :pswitch_7
    invoke-interface {v1}, Lwb/h;->cancel()V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
