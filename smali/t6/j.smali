.class public final Lt6/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/e1;


# direct methods
.method public synthetic constructor <init>(Lk0/e1;I)V
    .locals 0

    iput p2, p0, Lt6/j;->k:I

    iput-object p1, p0, Lt6/j;->l:Lk0/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lt6/j;->l:Lk0/e1;

    iget v4, p0, Lt6/j;->k:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    check-cast v3, Lk0/u2;

    invoke-virtual {v3, v2}, Lk0/u2;->g(I)V

    goto :goto_0

    :pswitch_0
    check-cast v3, Lk0/u2;

    invoke-virtual {v3, v1}, Lk0/u2;->g(I)V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    check-cast v3, Lk0/u2;

    invoke-virtual {v3, v2}, Lk0/u2;->g(I)V

    goto :goto_1

    :pswitch_2
    check-cast v3, Lk0/u2;

    invoke-virtual {v3, v1}, Lk0/u2;->g(I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
