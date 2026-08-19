.class public abstract Lx3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final database:Lx3/e0;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lpa/d;


# direct methods
.method public constructor <init>(Lx3/e0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k0;->database:Lx3/e0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/k0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lz1/s;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpa/j;

    invoke-direct {v0, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object v0, p0, Lx3/k0;->stmt$delegate:Lpa/d;

    return-void
.end method

.method public static final synthetic access$createNewStatement(Lx3/k0;)Lc4/i;
    .locals 0

    invoke-virtual {p0}, Lx3/k0;->a()Lc4/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lc4/i;
    .locals 3

    invoke-virtual {p0}, Lx3/k0;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/k0;->database:Lx3/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sql"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx3/e0;->a()V

    invoke-virtual {v1}, Lx3/e0;->b()V

    invoke-virtual {v1}, Lx3/e0;->g()Lc4/f;

    move-result-object v1

    invoke-interface {v1}, Lc4/f;->A()Lc4/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lc4/b;->m(Ljava/lang/String;)Lc4/i;

    move-result-object v0

    return-object v0
.end method

.method public acquire()Lc4/i;
    .locals 3

    invoke-virtual {p0}, Lx3/k0;->assertNotMainThread()V

    iget-object v0, p0, Lx3/k0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/k0;->stmt$delegate:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3/k0;->a()Lc4/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Lx3/k0;->database:Lx3/e0;

    invoke-virtual {v0}, Lx3/e0;->a()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lc4/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/k0;->stmt$delegate:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx3/k0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
