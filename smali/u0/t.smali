.class public final Lu0/t;
.super Lu0/i0;
.source "SourceFile"


# instance fields
.field public c:Ln0/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 0

    invoke-direct {p0}, Lu0/i0;-><init>()V

    iput-object p1, p0, Lu0/t;->c:Ln0/d;

    return-void
.end method


# virtual methods
.method public final a(Lu0/i0;)V
    .locals 2

    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lu0/t;

    iget-object v1, v1, Lu0/t;->c:Ln0/d;

    iput-object v1, p0, Lu0/t;->c:Ln0/d;

    move-object v1, p1

    check-cast v1, Lu0/t;

    iget v1, v1, Lu0/t;->d:I

    iput v1, p0, Lu0/t;->d:I

    check-cast p1, Lu0/t;

    iget p1, p1, Lu0/t;->e:I

    iput p1, p0, Lu0/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lu0/i0;
    .locals 2

    new-instance v0, Lu0/t;

    iget-object v1, p0, Lu0/t;->c:Ln0/d;

    invoke-direct {v0, v1}, Lu0/t;-><init>(Ln0/d;)V

    return-object v0
.end method
