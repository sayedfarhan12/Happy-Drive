.class public final Ls1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/r;


# instance fields
.field public final k:Lk0/k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v0

    iput-object v0, p0, Ls1/c2;->k:Lk0/k1;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->x(Lta/h;Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->g(Lta/h;Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Ls1/c2;->k:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    return v0
.end method
