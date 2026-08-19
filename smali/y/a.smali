.class public abstract Ly/a;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;
.implements Lr1/c0;
.implements Lr1/n;


# instance fields
.field public final x:Ly/n;

.field public y:Lp1/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw0/p;-><init>()V

    new-instance v0, Ly/n;

    invoke-direct {v0, p0}, Ly/n;-><init>(Lr1/n;)V

    iput-object v0, p0, Ly/a;->x:Ly/n;

    return-void
.end method


# virtual methods
.method public final D(Lr1/g1;)V
    .locals 0

    iput-object p1, p0, Ly/a;->y:Lp1/u;

    return-void
.end method

.method public final H0()Lp1/u;
    .locals 3

    iget-object v0, p0, Ly/a;->y:Lp1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/u;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
