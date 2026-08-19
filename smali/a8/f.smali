.class public abstract La8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk/e2;

.field public final d:La8/b;

.field public final e:Lb8/a;

.field public final f:I

.field public final g:Lg6/e;

.field public final h:Lb8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La8/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, La3/n1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La8/f;->b:Ljava/lang/String;

    iput-object p2, p0, La8/f;->c:Lk/e2;

    iput-object p3, p0, La8/f;->d:La8/b;

    new-instance v1, Lb8/a;

    invoke-direct {v1, p2, p3, p1}, Lb8/a;-><init>(Lk/e2;La8/b;Ljava/lang/String;)V

    iput-object v1, p0, La8/f;->e:Lb8/a;

    new-instance p1, Lb8/u;

    invoke-static {v0}, Lb8/e;->f(Landroid/content/Context;)Lb8/e;

    move-result-object p1

    iput-object p1, p0, La8/f;->h:Lb8/e;

    iget-object p2, p1, Lb8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, La8/f;->f:I

    iget-object p2, p4, La8/e;->a:Lg6/e;

    iput-object p2, p0, La8/f;->g:Lg6/e;

    iget-object p1, p1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lm3/e;
    .locals 3

    new-instance v0, Lm3/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lm3/e;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lm3/e;->l:Ljava/lang/Object;

    check-cast v2, Lo/g;

    if-nez v2, :cond_0

    new-instance v2, Lo/g;

    invoke-direct {v2}, Lo/g;-><init>()V

    iput-object v2, v0, Lm3/e;->l:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lm3/e;->l:Ljava/lang/Object;

    check-cast v2, Lo/g;

    invoke-virtual {v2, v1}, Lo/g;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La8/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm3/e;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm3/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILb8/l;)Ls8/u;
    .locals 4

    new-instance v0, Ls8/l;

    invoke-direct {v0}, Ls8/l;-><init>()V

    iget-object v1, p0, La8/f;->h:Lb8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lb8/l;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lb8/e;->e(Ls8/l;ILa8/f;)V

    new-instance v2, Lb8/g0;

    iget-object v3, p0, La8/f;->g:Lg6/e;

    invoke-direct {v2, p1, p2, v0, v3}, Lb8/g0;-><init>(ILb8/l;Ls8/l;Lg6/e;)V

    iget-object p1, v1, Lb8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lb8/z;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lb8/z;-><init>(Lb8/w;ILa8/f;)V

    iget-object p1, v1, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ls8/l;->a:Ls8/u;

    return-object p1
.end method
