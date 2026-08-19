.class public final Lmb/j1;
.super Lmb/k;
.source "SourceFile"


# instance fields
.field public final s:Lmb/n1;


# direct methods
.method public constructor <init>(Lta/e;Lmb/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmb/k;-><init>(ILta/e;)V

    iput-object p2, p0, Lmb/j1;->s:Lmb/n1;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final r(Lmb/n1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lmb/j1;->s:Lmb/n1;

    invoke-virtual {v0}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/l1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmb/l1;

    invoke-virtual {v1}, Lmb/l1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lmb/s;

    if-eqz v1, :cond_1

    check-cast v0, Lmb/s;

    iget-object p1, v0, Lmb/s;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lmb/n1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
