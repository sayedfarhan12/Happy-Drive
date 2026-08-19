.class public final Ls1/o3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob/e;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Ls1/o3;->a:I

    iput-object p1, p0, Ls1/o3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget p1, p0, Ls1/o3;->a:I

    iget-object p2, p0, Ls1/o3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Li3/x;

    invoke-virtual {p2}, Li3/x;->c()V

    return-void

    :pswitch_0
    check-cast p2, Lob/i;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {p2, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
