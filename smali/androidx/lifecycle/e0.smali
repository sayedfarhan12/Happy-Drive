.class public abstract Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm/g;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:La/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/e0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->b:Lm/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    sget-object v0, Landroidx/lifecycle/e0;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    new-instance v1, La/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/e0;->i:La/l;

    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/e0;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ll/b;->D()Ll/b;

    move-result-object v0

    iget-object v0, v0, Ll/b;->l:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroidx/lifecycle/d0;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/lifecycle/e0;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/lifecycle/e0;->h:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/e0;->g:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/e0;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/e0;->b:Lm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm/d;

    invoke-direct {v1, v0}, Lm/d;-><init>(Lm/g;)V

    iget-object v0, v0, Lm/g;->m:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lm/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/d0;)V

    iget-boolean v0, p0, Landroidx/lifecycle/e0;->h:Z

    if-eqz v0, :cond_2

    :cond_3
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->h:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Landroidx/lifecycle/e0;->g:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/e0;->j:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ll/b;->D()Ll/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/e0;->i:La/l;

    invoke-virtual {p1, v0}, Ll/b;->F(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/e0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/e0;->f:I

    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/d0;)V

    return-void
.end method
