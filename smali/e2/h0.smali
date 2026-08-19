.class public final synthetic Le2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le2/h0;->k:I

    iput-object p1, p0, Le2/h0;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget p1, p0, Le2/h0;->k:I

    iget-object p2, p0, Le2/h0;->l:Ljava/lang/Runnable;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
