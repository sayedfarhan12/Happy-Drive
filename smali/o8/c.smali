.class public final Lo8/c;
.super Lo8/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lo8/c;->n:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, v2}, Lo8/d;-><init>(ILo8/b;Ljava/lang/Float;)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, v2}, Lo8/d;-><init>(ILo8/b;Ljava/lang/Float;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v2, v2}, Lo8/d;-><init>(ILo8/b;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo8/c;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "[SquareCap]"

    return-object v0

    :pswitch_0
    const-string v0, "[RoundCap]"

    return-object v0

    :pswitch_1
    const-string v0, "[ButtCap]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
