.class public final Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc4/e;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/Callable;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/e;Landroidx/lifecycle/f0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p7, v0}, La/b;->r(ILjava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p14, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/i;->c:Lc4/e;

    iput-object p4, p0, Lx3/i;->d:Landroidx/lifecycle/f0;

    iput-object p5, p0, Lx3/i;->e:Ljava/util/List;

    iput-boolean p6, p0, Lx3/i;->f:Z

    iput p7, p0, Lx3/i;->g:I

    iput-object p8, p0, Lx3/i;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lx3/i;->i:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/i;->j:Landroid/content/Intent;

    iput-boolean p10, p0, Lx3/i;->k:Z

    iput-boolean p11, p0, Lx3/i;->l:Z

    iput-object p12, p0, Lx3/i;->m:Ljava/util/Set;

    iput-object p13, p0, Lx3/i;->o:Ljava/util/List;

    iput-object p14, p0, Lx3/i;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lx3/i;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lx3/i;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx3/i;->m:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
