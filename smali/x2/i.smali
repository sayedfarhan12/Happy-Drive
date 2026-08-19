.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lx2/h;

    iget-object v1, p0, Lx2/i;->a:Ljava/lang/String;

    iget v2, p0, Lx2/i;->b:I

    invoke-direct {v0, p1, v1, v2}, Lx2/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
