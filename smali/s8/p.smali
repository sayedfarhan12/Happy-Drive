.class public final Ls8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/s;
.implements Ls8/h;
.implements Ls8/g;
.implements Ls8/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls8/c;

.field public final d:Ls8/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ls8/c;Ls8/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls8/p;->a:I

    iput-object p1, p0, Ls8/p;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls8/p;->c:Ls8/c;

    iput-object p3, p0, Ls8/p;->d:Ls8/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->n()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0, p1}, Ls8/u;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ls8/k;)V
    .locals 3

    iget v0, p0, Ls8/p;->a:I

    iget-object v1, p0, Ls8/p;->b:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk/i;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, p1}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lk/i;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0, p1}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls8/p;->d:Ls8/u;

    invoke-virtual {v0, p1}, Ls8/u;->l(Ljava/lang/Exception;)V

    return-void
.end method
