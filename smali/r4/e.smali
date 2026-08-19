.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr4/e;->k:I

    iput-object p1, p0, Lr4/e;->m:Ljava/lang/Object;

    iput p2, p0, Lr4/e;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr4/e;->k:I

    iget v1, p0, Lr4/e;->l:I

    iget-object v2, p0, Lr4/e;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lb8/r;

    invoke-virtual {v2, v1}, Lb8/r;->j(I)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
