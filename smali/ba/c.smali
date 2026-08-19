.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lo9/h;

.field public final b:Lda/c;

.field public final c:Lg8/f;

.field public final d:Lba/j;

.field public final e:Lr9/q;

.field public final f:Lba/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo9/h;Laa/a;Ljava/util/concurrent/ExecutorService;Ls9/i;)V
    .locals 5

    new-instance v0, Lda/c;

    invoke-virtual {p1}, Lo9/h;->a()V

    iget-object v1, p1, Lo9/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lda/c;-><init>(Landroid/content/Context;Laa/a;)V

    new-instance p2, Lg8/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lg8/f;->l:Ljava/lang/Object;

    invoke-static {}, Lba/j;->a()Lba/j;

    move-result-object v1

    new-instance v2, Lr9/q;

    new-instance v3, Lr9/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lr9/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lr9/q;-><init>(Laa/a;)V

    new-instance v3, Lba/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lba/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lba/c;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lba/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lba/c;->a:Lo9/h;

    iput-object v0, p0, Lba/c;->b:Lda/c;

    iput-object p2, p0, Lba/c;->c:Lg8/f;

    iput-object v1, p0, Lba/c;->d:Lba/j;

    iput-object v2, p0, Lba/c;->e:Lr9/q;

    iput-object v3, p0, Lba/c;->f:Lba/h;

    iput-object p3, p0, Lba/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lba/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lba/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v1}, Lo9/h;->a()V

    iget-object v1, v1, Lo9/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lg8/f;->a(Landroid/content/Context;)Lg8/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lba/c;->c:Lg8/f;

    invoke-virtual {v2}, Lg8/f;->j()Lca/a;

    move-result-object v2

    sget-object v3, Lca/c;->l:Lca/c;

    iget-object v4, v2, Lca/a;->b:Lca/c;

    if-eq v4, v3, :cond_0

    sget-object v3, Lca/c;->k:Lca/c;

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lba/c;->f(Lca/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lba/c;->c:Lg8/f;

    invoke-virtual {v2}, Lca/a;->a()Lk/q2;

    move-result-object v2

    iput-object v3, v2, Lk/q2;->a:Ljava/lang/Object;

    sget-object v3, Lca/c;->m:Lca/c;

    invoke-virtual {v2, v3}, Lk/q2;->h(Lca/c;)V

    invoke-virtual {v2}, Lk/q2;->g()Lca/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg8/f;->h(Lca/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lg8/f;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lca/a;->a()Lk/q2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lk/q2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lk/q2;->g()Lca/a;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lba/c;->i(Lca/a;)V

    iget-object v0, p0, Lba/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lba/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lba/b;-><init>(Lba/c;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lg8/f;->k()V

    :cond_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lca/a;)Lca/a;
    .locals 14

    iget-object v0, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v0, v0, Lo9/h;->c:Lo9/j;

    iget-object v0, v0, Lo9/j;->a:Ljava/lang/String;

    iget-object v1, p1, Lca/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v2}, Lo9/h;->a()V

    iget-object v2, v2, Lo9/h;->c:Lo9/j;

    iget-object v2, v2, Lo9/j;->g:Ljava/lang/String;

    iget-object v3, p1, Lca/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lba/c;->b:Lda/c;

    iget-object v5, v4, Lda/c;->c:Lda/e;

    invoke-virtual {v5}, Lda/e;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_a

    const-string v6, "projects/%s/installations/%s/authTokens:generate"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lda/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    const v10, 0x8003

    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v4, v1, v0}, Lda/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v10}, Lda/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v5, v11}, Lda/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v10}, Lda/c;->f(Ljava/net/HttpURLConnection;)Lda/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Lda/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lda/b;->a()Lk/e2;

    move-result-object v11

    sget-object v12, Lda/f;->l:Lda/f;

    iput-object v12, v11, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v11}, Lk/e2;->f()Lda/b;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    new-instance v9, Lba/e;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v9, v11}, Lba/e;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_3
    invoke-static {}, Lda/b;->a()Lk/e2;

    move-result-object v11

    sget-object v12, Lda/f;->m:Lda/f;

    iput-object v12, v11, Lk/e2;->n:Ljava/lang/Object;

    invoke-virtual {v11}, Lk/e2;->f()Lda/b;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lda/b;->c:Lda/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    monitor-enter p0

    :try_start_3
    iput-object v13, p0, Lba/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, Lca/a;->a()Lk/q2;

    move-result-object p1

    sget-object v0, Lca/c;->l:Lca/c;

    invoke-virtual {p1, v0}, Lk/q2;->h(Lca/c;)V

    invoke-virtual {p1}, Lk/q2;->g()Lca/a;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    new-instance p1, Lba/e;

    invoke-direct {p1, v7}, Lba/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lca/a;->a()Lk/q2;

    move-result-object p1

    const-string v0, "BAD CONFIG"

    iput-object v0, p1, Lk/q2;->g:Ljava/lang/Object;

    sget-object v0, Lca/c;->o:Lca/c;

    invoke-virtual {p1, v0}, Lk/q2;->h(Lca/c;)V

    invoke-virtual {p1}, Lk/q2;->g()Lca/a;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lba/c;->d:Lba/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lba/j;->a:Ll9/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lca/a;->a()Lk/q2;

    move-result-object p1

    iget-object v3, v0, Lda/b;->a:Ljava/lang/String;

    iput-object v3, p1, Lk/q2;->c:Ljava/lang/Object;

    iget-wide v3, v0, Lda/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lk/q2;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lk/q2;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lk/q2;->g()Lca/a;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lba/e;

    invoke-direct {p1, v7}, Lba/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lba/e;

    invoke-direct {p1, v7}, Lba/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ls8/u;
    .locals 4

    invoke-virtual {p0}, Lba/c;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lba/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls8/l;

    invoke-direct {v0}, Ls8/l;-><init>()V

    new-instance v1, Lba/g;

    invoke-direct {v1, v0}, Lba/g;-><init>(Ls8/l;)V

    iget-object v2, p0, Lba/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Ls8/l;->a:Ls8/u;

    iget-object v1, p0, Lba/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La/e;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, La/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ls8/u;
    .locals 4

    invoke-virtual {p0}, Lba/c;->e()V

    new-instance v0, Ls8/l;

    invoke-direct {v0}, Ls8/l;-><init>()V

    new-instance v1, Lba/f;

    iget-object v2, p0, Lba/c;->d:Lba/j;

    invoke-direct {v1, v2, v0}, Lba/f;-><init>(Lba/j;Ls8/l;)V

    iget-object v2, p0, Lba/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lba/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lba/b;-><init>(Lba/c;ZI)V

    iget-object v2, p0, Lba/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ls8/l;->a:Ls8/u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v1, v0, Lo9/h;->c:Lo9/j;

    iget-object v1, v1, Lo9/j;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, Lr7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v1, v0, Lo9/h;->c:Lo9/j;

    iget-object v1, v1, Lo9/j;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, Lr7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v1, v0, Lo9/h;->c:Lo9/j;

    iget-object v1, v1, Lo9/j;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, Lr7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v1, v0, Lo9/h;->c:Lo9/j;

    iget-object v1, v1, Lo9/j;->b:Ljava/lang/String;

    sget-object v4, Lba/j;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1, v2}, Lr7/d;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v0, v0, Lo9/h;->c:Lo9/j;

    iget-object v0, v0, Lo9/j;->a:Ljava/lang/String;

    sget-object v1, Lba/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v3}, Lr7/d;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Lca/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v0}, Lo9/h;->a()V

    iget-object v0, v0, Lo9/h;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/c;->a:Lo9/h;

    invoke-virtual {v0}, Lo9/h;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Lo9/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lca/c;->k:Lca/c;

    iget-object p1, p1, Lca/a;->b:Lca/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lba/c;->e:Lr9/q;

    invoke-virtual {p1}, Lr9/q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b;

    iget-object v0, p1, Lca/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lca/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lca/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lca/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/c;->f:Lba/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lba/h;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lba/c;->f:Lba/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lba/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lca/a;)Lca/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lca/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lba/c;->e:Lr9/q;

    invoke-virtual {v2}, Lr9/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/b;

    iget-object v5, v2, Lca/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lca/b;->c:[Ljava/lang/String;

    move v7, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Lca/b;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lca/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lba/c;->b:Lda/c;

    iget-object v5, v1, Lba/c;->a:Lo9/h;

    invoke-virtual {v5}, Lo9/h;->a()V

    iget-object v5, v5, Lo9/h;->c:Lo9/j;

    iget-object v5, v5, Lo9/j;->a:Ljava/lang/String;

    iget-object v6, v0, Lca/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lba/c;->a:Lo9/h;

    invoke-virtual {v7}, Lo9/h;->a()V

    iget-object v7, v7, Lo9/h;->c:Lo9/j;

    iget-object v7, v7, Lo9/j;->g:Ljava/lang/String;

    iget-object v8, v1, Lba/c;->a:Lo9/h;

    invoke-virtual {v8}, Lo9/h;->a()V

    iget-object v8, v8, Lo9/h;->c:Lo9/j;

    iget-object v8, v8, Lo9/j;->b:Ljava/lang/String;

    iget-object v9, v2, Lda/c;->c:Lda/e;

    invoke-virtual {v9}, Lda/e;->a()Z

    move-result v10

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_b

    const-string v10, "projects/%s/installations"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lda/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    :goto_4
    const/4 v12, 0x1

    if-gt v3, v12, :cond_a

    const v13, 0x8001

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, Lda/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lda/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    invoke-virtual {v9, v14}, Lda/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    invoke-static {v13}, Lda/c;->e(Ljava/net/HttpURLConnection;)Lda/a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lda/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_9

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_6

    const/16 v15, 0x258

    if-ge v14, v15, :cond_6

    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_8

    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v21, Lda/d;->l:Lda/d;

    new-instance v14, Lda/a;

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lda/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda/b;Lda/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v14

    :goto_6
    iget-object v3, v2, Lda/a;->e:Lda/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-ne v3, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lca/a;->a()Lk/q2;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lk/q2;->g:Ljava/lang/Object;

    sget-object v2, Lca/c;->o:Lca/c;

    invoke-virtual {v0, v2}, Lk/q2;->h(Lca/c;)V

    invoke-virtual {v0}, Lk/q2;->g()Lca/a;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lba/e;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lba/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v2, Lda/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lda/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lba/c;->d:Lba/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lba/j;->a:Ll9/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v2, v2, Lda/a;->d:Lda/b;

    iget-object v7, v2, Lda/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lda/b;->b:J

    invoke-virtual/range {p1 .. p1}, Lca/a;->a()Lk/q2;

    move-result-object v0

    iput-object v3, v0, Lk/q2;->a:Ljava/lang/Object;

    sget-object v2, Lca/c;->n:Lca/c;

    invoke-virtual {v0, v2}, Lk/q2;->h(Lca/c;)V

    iput-object v7, v0, Lk/q2;->c:Ljava/lang/Object;

    iput-object v4, v0, Lk/q2;->d:Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lk/q2;->e:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lk/q2;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lk/q2;->g()Lca/a;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_6
    new-instance v12, Lba/e;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v12, v14}, Lba/e;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lba/e;

    invoke-direct {v0, v11}, Lba/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lba/e;

    invoke-direct {v0, v11}, Lba/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lba/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/i;

    invoke-interface {v2, p1}, Lba/i;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lca/a;)V
    .locals 3

    iget-object v0, p0, Lba/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/i;

    invoke-interface {v2, p1}, Lba/i;->a(Lca/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
