.class public final Ln7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# static fields
.field public static volatile e:Ln7/j;


# instance fields
.field public final a:Lv7/a;

.field public final b:Lv7/a;

.field public final c:Lr7/c;

.field public final d:Ls7/l;


# direct methods
.method public constructor <init>(Lv7/a;Lv7/a;Lr7/c;Ls7/l;Ls7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/t;->a:Lv7/a;

    iput-object p2, p0, Ln7/t;->b:Lv7/a;

    iput-object p3, p0, Ln7/t;->c:Lr7/c;

    iput-object p4, p0, Ln7/t;->d:Ls7/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La/e;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2}, La/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Ls7/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ln7/t;
    .locals 2

    sget-object v0, Ln7/t;->e:Ln7/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln7/j;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ln7/t;->e:Ln7/j;

    if-nez v0, :cond_1

    const-class v0, Ln7/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln7/t;->e:Ln7/j;

    if-nez v1, :cond_0

    new-instance v1, Lz7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lz7/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lz7/i;->a()Ln7/j;

    move-result-object p0

    sput-object p0, Ln7/t;->e:Ln7/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Ll7/a;)Ln7/q;
    .locals 7

    new-instance v0, Ln7/q;

    instance-of v1, p1, Ln7/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll7/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lk7/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lk7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Ln7/i;->a()Lk/e2;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lk/e2;->E(Ljava/lang/String;)V

    iget-object v3, p1, Ll7/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ll7/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1$"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string v5, "\\"

    aput-object v5, v4, v3

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/4 v3, 0x3

    aput-object p1, v4, v3

    const-string p1, "%s%s%s%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lk/e2;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Lk/e2;->j()Ln7/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ln7/q;-><init>(Ljava/util/Set;Ln7/i;Ln7/s;)V

    return-object v0
.end method
