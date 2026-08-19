.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/e;
.implements Lz9/f;


# instance fields
.field public final a:Laa/a;

.field public final b:Landroid/content/Context;

.field public final c:Laa/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laa/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lo9/d;

    invoke-direct {v0, p1, p2}, Lo9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz9/c;->a:Laa/a;

    iput-object p3, p0, Lz9/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lz9/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz9/c;->c:Laa/a;

    iput-object p1, p0, Lz9/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ls8/u;
    .locals 2

    iget-object v0, p0, Lz9/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lw2/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lz9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz9/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lj8/a;->S(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls8/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz9/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    return-void

    :cond_0
    iget-object v0, p0, Lz9/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lw2/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    return-void

    :cond_1
    new-instance v0, Lz9/b;

    invoke-direct {v0, p0, v2}, Lz9/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lz9/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lj8/a;->S(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls8/u;

    return-void
.end method
