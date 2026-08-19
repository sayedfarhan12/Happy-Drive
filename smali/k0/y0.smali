.class public final Lk0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public final k:Lbb/e;

.field public final l:Lrb/e;

.field public m:Lmb/v1;


# direct methods
.method public constructor <init>(Lta/j;Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/y0;->k:Lbb/e;

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, Lk0/y0;->l:Lrb/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lk0/y0;->m:Lmb/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/y0;->l:Lrb/e;

    iget-object v4, p0, Lk0/y0;->k:Lbb/e;

    invoke-static {v3, v1, v2, v4, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v0

    iput-object v0, p0, Lk0/y0;->m:Lmb/v1;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lk0/y0;->m:Lmb/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/y0;->m:Lmb/v1;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk0/y0;->m:Lmb/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/y0;->m:Lmb/v1;

    return-void
.end method
