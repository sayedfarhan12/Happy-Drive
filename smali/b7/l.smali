.class public final Lb7/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/data/remote/dto/ProfileResponse;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/data/remote/dto/ProfileResponse;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lb7/l;->k:I

    iput-object p1, p0, Lb7/l;->l:Lcom/flowride/data/remote/dto/ProfileResponse;

    iput-object p2, p0, Lb7/l;->m:Lk0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lb7/l;->m:Lk0/g1;

    iget-object v2, p0, Lb7/l;->l:Lcom/flowride/data/remote/dto/ProfileResponse;

    iget v3, p0, Lb7/l;->k:I

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-interface {v1, v2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, v2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    invoke-interface {v1, v2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

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
