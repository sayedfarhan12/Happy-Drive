.class public final Lk0/r2;
.super Lu0/i0;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lu0/i0;-><init>()V

    iput p1, p0, Lk0/r2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lu0/i0;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk0/r2;

    iget p1, p1, Lk0/r2;->c:F

    iput p1, p0, Lk0/r2;->c:F

    return-void
.end method

.method public final b()Lu0/i0;
    .locals 2

    new-instance v0, Lk0/r2;

    iget v1, p0, Lk0/r2;->c:F

    invoke-direct {v0, v1}, Lk0/r2;-><init>(F)V

    return-object v0
.end method
