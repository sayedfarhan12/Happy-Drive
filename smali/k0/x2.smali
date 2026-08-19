.class public final Lk0/x2;
.super Lu0/i0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lu0/i0;-><init>()V

    iput-object p1, p0, Lk0/x2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu0/i0;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk0/x2;

    iget-object p1, p1, Lk0/x2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk0/x2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lu0/i0;
    .locals 2

    new-instance v0, Lk0/x2;

    iget-object v1, p0, Lk0/x2;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk0/x2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
