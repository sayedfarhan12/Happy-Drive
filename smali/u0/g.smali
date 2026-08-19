.class public final Lu0/g;
.super Lu0/i;
.source "SourceFile"


# instance fields
.field public final e:Lbb/c;

.field public f:I


# direct methods
.method public constructor <init>(ILu0/n;Lbb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/i;-><init>(ILu0/n;)V

    iput-object p3, p0, Lu0/g;->e:Lbb/c;

    const/4 p1, 0x1

    iput p1, p0, Lu0/g;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lu0/i;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu0/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/i;->c:Z

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lu0/p;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, Lu0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lbb/c;
    .locals 1

    iget-object v0, p0, Lu0/g;->e:Lbb/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lbb/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lu0/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu0/g;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lu0/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu0/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/i;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lu0/g0;)V
    .locals 1

    sget-object p1, Lu0/p;->a:Lk0/i3;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbb/c;)Lu0/i;
    .locals 3

    invoke-static {p0}, Lu0/p;->d(Lu0/i;)V

    new-instance v0, Lu0/e;

    iget v1, p0, Lu0/i;->b:I

    iget-object v2, p0, Lu0/i;->a:Lu0/n;

    invoke-direct {v0, v1, v2, p1, p0}, Lu0/e;-><init>(ILu0/n;Lbb/c;Lu0/i;)V

    return-object v0
.end method
