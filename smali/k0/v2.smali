.class public final Lk0/v2;
.super Lu0/i0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lu0/i0;-><init>()V

    iput-wide p1, p0, Lk0/v2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lu0/i0;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk0/v2;

    iget-wide v0, p1, Lk0/v2;->c:J

    iput-wide v0, p0, Lk0/v2;->c:J

    return-void
.end method

.method public final b()Lu0/i0;
    .locals 3

    new-instance v0, Lk0/v2;

    iget-wide v1, p0, Lk0/v2;->c:J

    invoke-direct {v0, v1, v2}, Lk0/v2;-><init>(J)V

    return-object v0
.end method
