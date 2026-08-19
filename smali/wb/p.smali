.class public final Lwb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/h;


# instance fields
.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lwb/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/p;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwb/p;->l:Lwb/h;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lwb/p;->l:Lwb/h;

    invoke-interface {v0}, Lwb/h;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/p;->clone()Lwb/h;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lwb/h;
    .locals 3

    .line 2
    new-instance v0, Lwb/p;

    iget-object v1, p0, Lwb/p;->l:Lwb/h;

    invoke-interface {v1}, Lwb/h;->clone()Lwb/h;

    move-result-object v1

    iget-object v2, p0, Lwb/p;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lwb/p;-><init>(Ljava/util/concurrent/Executor;Lwb/h;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lwb/p;->l:Lwb/h;

    invoke-interface {v0}, Lwb/h;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final j(Lwb/k;)V
    .locals 2

    new-instance v0, Ld0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ld0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lwb/p;->l:Lwb/h;

    invoke-interface {p1, v0}, Lwb/h;->j(Lwb/k;)V

    return-void
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lwb/p;->l:Lwb/h;

    invoke-interface {v0}, Lwb/h;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
