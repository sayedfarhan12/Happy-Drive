.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg9/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/k;

    invoke-direct {v0}, Lg9/k;-><init>()V

    sput-object v0, Lg9/k;->b:Lg9/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Li3/a0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Li3/a0;-><init>(I)V

    new-instance v2, Lg9/x;

    invoke-direct {v2, v1}, Lg9/x;-><init>(Li3/a0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lg9/s;)Lz8/b;
    .locals 5

    iget-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg9/v;

    const-class v3, Lg9/s;

    iget-object v4, p1, Lg9/s;->b:Ln9/a;

    invoke-direct {v2, v3, v4}, Lg9/v;-><init>(Ljava/lang/Class;Ln9/a;)V

    iget-object v1, v1, Lg9/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lg9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lg9/s;->d:Ll9/z0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lf4/c;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9/v;

    invoke-direct {v1, v3, v4}, Lg9/v;-><init>(Ljava/lang/Class;Ln9/a;)V

    iget-object v0, v0, Lg9/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/a;

    iget-object v0, v0, Lg9/a;->c:Lg9/b;

    invoke-interface {v0, p1}, Lg9/b;->b(Lg9/u;)Lz8/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lg9/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Li3/a0;

    iget-object v1, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/x;

    invoke-direct {v0, v1}, Li3/a0;-><init>(Lg9/x;)V

    invoke-virtual {v0, p1}, Li3/a0;->e(Lg9/a;)V

    new-instance p1, Lg9/x;

    invoke-direct {p1, v0}, Lg9/x;-><init>(Li3/a0;)V

    iget-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lg9/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Li3/a0;

    iget-object v1, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/x;

    invoke-direct {v0, v1}, Li3/a0;-><init>(Lg9/x;)V

    invoke-virtual {v0, p1}, Li3/a0;->f(Lg9/c;)V

    new-instance p1, Lg9/x;

    invoke-direct {p1, v0}, Lg9/x;-><init>(Li3/a0;)V

    iget-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lg9/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Li3/a0;

    iget-object v1, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/x;

    invoke-direct {v0, v1}, Li3/a0;-><init>(Lg9/x;)V

    invoke-virtual {v0, p1}, Li3/a0;->g(Lg9/l;)V

    new-instance p1, Lg9/x;

    invoke-direct {p1, v0}, Lg9/x;-><init>(Li3/a0;)V

    iget-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lg9/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Li3/a0;

    iget-object v1, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/x;

    invoke-direct {v0, v1}, Li3/a0;-><init>(Lg9/x;)V

    invoke-virtual {v0, p1}, Li3/a0;->h(Lg9/m;)V

    new-instance p1, Lg9/x;

    invoke-direct {p1, v0}, Lg9/x;-><init>(Li3/a0;)V

    iget-object v0, p0, Lg9/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
