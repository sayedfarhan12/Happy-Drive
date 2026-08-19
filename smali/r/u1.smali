.class public final Lr/u1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr/s1;


# direct methods
.method public synthetic constructor <init>(Lr/s1;I)V
    .locals 0

    iput p2, p0, Lr/u1;->k:I

    iput-object p1, p0, Lr/u1;->l:Lr/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr/u1;->l:Lr/s1;

    iget v3, p0, Lr/u1;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lk0/o0;

    packed-switch v3, :pswitch_data_1

    new-instance p1, Lr/t1;

    invoke-direct {p1, v2, v1}, Lr/t1;-><init>(Lr/s1;I)V

    goto :goto_0

    :pswitch_0
    new-instance p1, Lr/t1;

    invoke-direct {p1, v2, v0}, Lr/t1;-><init>(Lr/s1;I)V

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lk0/o0;

    packed-switch v3, :pswitch_data_2

    new-instance p1, Lr/t1;

    invoke-direct {p1, v2, v1}, Lr/t1;-><init>(Lr/s1;I)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lr/t1;

    invoke-direct {p1, v2, v0}, Lr/t1;-><init>(Lr/s1;I)V

    :goto_1
    return-object p1

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
