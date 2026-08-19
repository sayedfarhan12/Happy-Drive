.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lbb/c;


# instance fields
.field public final k:Lokhttp3/Call;

.field public final l:Lmb/j;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lmb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f;->k:Lokhttp3/Call;

    iput-object p2, p0, Ll5/f;->l:Lmb/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Ll5/f;->k:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    iget-object p2, p0, Ll5/f;->l:Lmb/j;

    invoke-interface {p2, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Ll5/f;->l:Lmb/j;

    invoke-interface {p1, p2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
