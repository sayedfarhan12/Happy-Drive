.class public abstract Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6/o;

.field public final b:Lq5/a;

.field public final c:Lx5/m;


# direct methods
.method public constructor <init>(Lcom/flowride/domain/model/Provider;Lo5/h;Lj6/o;Lq5/a;Lx5/m;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "treeReader"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rideDetector"

    invoke-static {p3, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "behaviorModule"

    invoke-static {p4, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateManager"

    invoke-static {p5, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly5/f;->a:Lj6/o;

    iput-object p4, p0, Ly5/f;->b:Lq5/a;

    iput-object p5, p0, Ly5/f;->c:Lx5/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/RideOffer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/flowride/domain/model/RideOffer;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ly5/f;->a:Lj6/o;

    check-cast v0, Lh6/r1;

    invoke-virtual {v0, p1}, Lh6/r1;->c(Lcom/flowride/domain/model/RideOffer;)V

    :cond_0
    return-void
.end method

.method public final b()Lq5/a;
    .locals 1

    iget-object v0, p0, Ly5/f;->b:Lq5/a;

    return-object v0
.end method

.method public final c()Lj6/o;
    .locals 1

    iget-object v0, p0, Ly5/f;->a:Lj6/o;

    return-object v0
.end method

.method public final d()Lx5/m;
    .locals 1

    iget-object v0, p0, Ly5/f;->c:Lx5/m;

    return-object v0
.end method
