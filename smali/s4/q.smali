.class public final Ls4/q;
.super Lx3/k0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx3/e0;I)V
    .locals 0

    iput p2, p0, Ls4/q;->a:I

    invoke-direct {p0, p1}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls4/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
