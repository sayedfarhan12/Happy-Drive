.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La5/k;

.field public final d:Lj4/d0;

.field public final e:Lj4/u;

.field public final f:Lk4/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lj8/a;->w(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj4/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Lj8/a;->w(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj4/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4/c;->c:La5/k;

    iget-object p1, p1, Lj4/a;->a:Lj4/d0;

    if-nez p1, :cond_0

    sget-object p1, Lj4/d0;->a:Ljava/lang/String;

    new-instance p1, Lj4/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p1, p0, Lj4/c;->d:Lj4/d0;

    sget-object p1, Lj4/u;->l:Lj4/u;

    iput-object p1, p0, Lj4/c;->e:Lj4/u;

    new-instance p1, Lk4/c;

    invoke-direct {p1}, Lk4/c;-><init>()V

    iput-object p1, p0, Lj4/c;->f:Lk4/c;

    const/4 p1, 0x4

    iput p1, p0, Lj4/c;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Lj4/c;->h:I

    const/16 p1, 0x14

    iput p1, p0, Lj4/c;->j:I

    const/16 p1, 0x8

    iput p1, p0, Lj4/c;->i:I

    return-void
.end method
