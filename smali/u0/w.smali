.class public final Lu0/w;
.super Lu0/i0;
.source "SourceFile"


# instance fields
.field public c:Ln0/f;

.field public d:I


# direct methods
.method public constructor <init>(Ln0/f;)V
    .locals 0

    invoke-direct {p0}, Lu0/i0;-><init>()V

    iput-object p1, p0, Lu0/w;->c:Ln0/f;

    return-void
.end method


# virtual methods
.method public final a(Lu0/i0;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu0/w;

    sget-object v0, Lu0/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lu0/w;->c:Ln0/f;

    iput-object v1, p0, Lu0/w;->c:Ln0/f;

    iget p1, p1, Lu0/w;->d:I

    iput p1, p0, Lu0/w;->d:I
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

    new-instance v0, Lu0/w;

    iget-object v1, p0, Lu0/w;->c:Ln0/f;

    invoke-direct {v0, v1}, Lu0/w;-><init>(Ln0/f;)V

    return-object v0
.end method
