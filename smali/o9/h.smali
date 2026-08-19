.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lo/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo9/j;

.field public final d:Lr9/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lr9/q;

.field public final h:Laa/a;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo9/h;->j:Ljava/lang/Object;

    new-instance v0, Lo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/z;-><init>(I)V

    sput-object v0, Lo9/h;->k:Lo/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9/j;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo9/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lo9/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo9/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo9/h;->a:Landroid/content/Context;

    invoke-static {p3}, Lr7/d;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lo9/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lo9/h;->c:Lo9/j;

    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->k:Lo9/a;

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lr9/e;

    new-instance v4, Lga/c;

    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5}, Lga/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Lr9/e;-><init>(Ljava/lang/Object;Lga/c;)V

    invoke-virtual {v3}, Lr9/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Ls9/j;->k:Ls9/j;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v7, Lr9/h;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lr9/h;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, Lr9/h;

    invoke-direct {v7, v3, v8}, Lr9/h;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, Lr9/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lo9/h;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, Lr9/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lo9/j;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v7}, Lr9/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9/b;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ll9/t1;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Ll9/t1;-><init>(I)V

    invoke-static {p1}, Lw2/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lo9/a;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, Lr9/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr9/b;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Lr9/j;

    invoke-direct {p3, v4, v5, v6, p2}, Lr9/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lr9/g;)V

    iput-object p3, p0, Lo9/h;->d:Lr9/j;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p2, Lr9/q;

    new-instance v3, Lo9/d;

    invoke-direct {v3, v1, p0, p1}, Lo9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v3}, Lr9/q;-><init>(Laa/a;)V

    iput-object p2, p0, Lo9/h;->g:Lr9/q;

    const-class p1, Lz9/c;

    invoke-interface {p3, p1}, Lr9/c;->d(Ljava/lang/Class;)Laa/a;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->h:Laa/a;

    new-instance p1, Lo9/e;

    invoke-direct {p1, p0}, Lo9/e;-><init>(Lo9/h;)V

    invoke-virtual {p0}, Lo9/h;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lb8/c;->o:Lb8/c;

    iget-object p2, p2, Lb8/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b()Lo9/h;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lo9/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo9/h;->k:Lo/f;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lo/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/h;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lo9/h;->h:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Li8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lo9/h;
    .locals 3

    sget-object v0, Lo9/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/h;->k:Lo/f;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lo/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo9/h;->b()Lo9/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo9/j;->a(Landroid/content/Context;)Lo9/j;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lo9/h;->f(Landroid/content/Context;Lo9/j;)Lo9/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lo9/j;)Lo9/h;
    .locals 6

    sget-object v0, Lo9/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lo9/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lo9/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lb8/c;->a(Landroid/app/Application;)V

    sget-object v3, Lb8/c;->o:Lb8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lb8/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_3
    :goto_0
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lo9/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lo9/h;->k:Lo/f;

    invoke-virtual {v2, v0}, Lo/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr7/d;->k(ZLjava/lang/String;)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo9/h;

    invoke-direct {v3, p0, p1, v0}, Lo9/h;-><init>(Landroid/content/Context;Lo9/j;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lo/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lo9/h;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo9/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lr7/d;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo9/h;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lo9/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo9/h;->a()V

    iget-object v1, p0, Lo9/h;->c:Lo9/j;

    iget-object v1, v1, Lo9/j;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lo9/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/j;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo9/h;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/h;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lo9/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lo9/g;

    invoke-direct {v2, v0}, Lo9/g;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/h;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lo9/h;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo9/h;->d:Lr9/j;

    invoke-virtual {v1, v0}, Lr9/j;->h(Z)V

    iget-object v0, p0, Lo9/h;->h:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/c;

    invoke-virtual {v0}, Lz9/c;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo9/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo9/h;

    invoke-virtual {p1}, Lo9/h;->a()V

    iget-object v0, p0, Lo9/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lo9/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo9/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lk/t;

    invoke-direct {v0, p0}, Lk/t;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lo9/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lk/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Lo9/h;->c:Lo9/j;

    invoke-virtual {v0, v2, v1}, Lk/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
