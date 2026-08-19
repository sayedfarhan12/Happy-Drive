.class public final Lk0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/t1;


# direct methods
.method public synthetic constructor <init>(Lk0/t1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk0/e3;->k:I

    iput-object p1, p0, Lk0/e3;->l:Lk0/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lpa/n;->a:Lpa/n;

    iget v0, p0, Lk0/e3;->k:I

    iget-object v1, p0, Lk0/e3;->l:Lk0/t1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lk0/t1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    invoke-virtual {v1, p1}, Lk0/t1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    invoke-virtual {v1, p1}, Lk0/t1;->setValue(Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    invoke-virtual {v1, p1}, Lk0/t1;->setValue(Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
