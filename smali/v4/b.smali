.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/m;

.field public final b:Lmb/x0;

.field public final c:Landroid/os/Handler;

.field public final d:Lv4/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv4/b;->c:Landroid/os/Handler;

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv4/b;->d:Lv4/a;

    new-instance v0, Lt4/m;

    invoke-direct {v0, p1}, Lt4/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lv4/b;->a:Lt4/m;

    new-instance p1, Lmb/x0;

    invoke-direct {p1, v0}, Lmb/x0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv4/b;->b:Lmb/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lv4/b;->a:Lt4/m;

    invoke-virtual {v0, p1}, Lt4/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
