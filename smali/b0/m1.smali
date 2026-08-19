.class public final Lb0/m1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb0/q1;


# direct methods
.method public synthetic constructor <init>(Lb0/q1;I)V
    .locals 0

    iput p2, p0, Lb0/m1;->k:I

    iput-object p1, p0, Lb0/m1;->l:Lb0/q1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lb0/m1;->l:Lb0/q1;

    iget v2, p0, Lb0/m1;->k:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-interface {v1}, Lb0/q1;->d()V

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lb0/q1;->a()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    invoke-interface {v1}, Lb0/q1;->d()V

    goto :goto_1

    :pswitch_2
    invoke-interface {v1}, Lb0/q1;->a()V

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
