.class public Lrb/s;
.super Lmb/a;
.source "SourceFile"

# interfaces
.implements Lva/d;


# instance fields
.field public final n:Lta/e;


# direct methods
.method public constructor <init>(Lta/e;Lta/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lmb/a;-><init>(Lta/j;Z)V

    iput-object p1, p0, Lrb/s;->n:Lta/e;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lva/d;
    .locals 2

    iget-object v0, p0, Lrb/s;->n:Lta/e;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrb/s;->n:Lta/e;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-static {p1}, Lm8/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lrb/a;->c(Lta/e;Ljava/lang/Object;Lbb/c;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrb/s;->n:Lta/e;

    invoke-static {p1}, Lm8/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
