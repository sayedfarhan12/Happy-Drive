.class public final Lwb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic k:Lwb/k;

.field public final synthetic l:Lwb/c0;


# direct methods
.method public constructor <init>(Lwb/c0;Lwb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/z;->l:Lwb/c0;

    iput-object p2, p0, Lwb/z;->k:Lwb/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lwb/z;->k:Lwb/k;

    iget-object v0, p0, Lwb/z;->l:Lwb/c0;

    invoke-interface {p1, v0, p2}, Lwb/k;->b(Lwb/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    iget-object p1, p0, Lwb/z;->k:Lwb/k;

    iget-object v0, p0, Lwb/z;->l:Lwb/c0;

    :try_start_0
    invoke-virtual {v0, p2}, Lwb/c0;->d(Lokhttp3/Response;)Lwb/v0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0, p2}, Lwb/k;->a(Lwb/h;Lwb/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, v0, p2}, Lwb/k;->b(Lwb/h;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwb/e1;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
