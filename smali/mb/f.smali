.class public final Lmb/f;
.super Lmb/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Thread;

.field public final o:Lmb/v0;


# direct methods
.method public constructor <init>(Lta/j;Ljava/lang/Thread;Lmb/v0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmb/a;-><init>(Lta/j;Z)V

    iput-object p2, p0, Lmb/f;->n:Ljava/lang/Thread;

    iput-object p3, p0, Lmb/f;->o:Lmb/v0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lmb/f;->n:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
