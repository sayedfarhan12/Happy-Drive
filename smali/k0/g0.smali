.class public final Lk0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:Lmb/j;

.field public final synthetic l:Lbb/c;


# direct methods
.method public constructor <init>(Lmb/k;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g0;->k:Lmb/j;

    iput-object p2, p0, Lk0/g0;->l:Lbb/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, Lk0/h0;->k:Landroid/view/Choreographer;

    iget-object v0, p0, Lk0/g0;->l:Lbb/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lk0/g0;->k:Lmb/j;

    invoke-interface {p2, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
