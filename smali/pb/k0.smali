.class public final Lpb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/k0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqb/f0;)Lpb/f;
    .locals 2

    iget v0, p0, Lpb/k0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpb/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpb/m0;-><init>(Lpb/q0;Lta/e;)V

    new-instance p1, Lo4/g;

    invoke-direct {p1, v0}, Lo4/g;-><init>(Lbb/e;)V

    return-object p1

    :pswitch_0
    sget-object p1, Lpb/h0;->k:Lpb/h0;

    new-instance v0, Lo4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo4/g;-><init>(Ljava/io/Serializable;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpb/k0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
