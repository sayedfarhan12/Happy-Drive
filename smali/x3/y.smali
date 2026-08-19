.class public final Lx3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/u;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lx3/r;

.field public f:Lx3/p;

.field public final g:Lx3/w;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lx3/v;

.field public final j:Lx3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lx3/u;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/y;->a:Ljava/lang/String;

    iput-object p4, p0, Lx3/y;->b:Lx3/u;

    iput-object p5, p0, Lx3/y;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx3/w;

    invoke-direct {p2, p0}, Lx3/w;-><init>(Lx3/y;)V

    iput-object p2, p0, Lx3/y;->g:Lx3/w;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lx3/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lx3/x;

    invoke-direct {p2, p0}, Lx3/x;-><init>(Lx3/y;)V

    new-instance v0, Lx3/v;

    invoke-direct {v0, p0, p5}, Lx3/v;-><init>(Lx3/y;I)V

    iput-object v0, p0, Lx3/y;->i:Lx3/v;

    new-instance v0, Lx3/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/v;-><init>(Lx3/y;I)V

    iput-object v0, p0, Lx3/y;->j:Lx3/v;

    iget-object p4, p4, Lx3/u;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Lx3/c;

    invoke-direct {p5, p0, p4}, Lx3/c;-><init>(Lx3/y;[Ljava/lang/String;)V

    iput-object p5, p0, Lx3/y;->e:Lx3/r;

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
