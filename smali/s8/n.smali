.class public final Ls8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/h;
.implements Ls8/g;
.implements Ls8/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls8/n;->a:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ls8/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls8/n;->a:I

    iput-object p1, p0, Ls8/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls8/n;->a:I

    iput-object p1, p0, Ls8/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls8/n;->a:I

    iget-object v1, p0, Ls8/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls8/l;

    iget-object v0, v1, Ls8/l;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->n()V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls8/n;->a:I

    iget-object v1, p0, Ls8/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Ls8/n;

    invoke-virtual {v1}, Ls8/n;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ls8/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
