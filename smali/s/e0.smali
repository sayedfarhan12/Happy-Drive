.class public final Ls/e0;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public final D:Ls/i0;

.field public final E:Ls/g0;


# direct methods
.method public constructor <init>(Lu/n;ZLjava/lang/String;Lw1/g;Lbb/a;)V
    .locals 8

    invoke-direct {p0, p1, p2, p5}, Ls/d;-><init>(Lu/n;ZLbb/a;)V

    new-instance v7, Ls/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ls/i0;-><init>(ZLjava/lang/String;Lw1/g;Lbb/a;Ljava/lang/String;Lbb/a;)V

    invoke-virtual {p0, v7}, Lr1/p;->H0(Lw0/p;)V

    iput-object v7, p0, Ls/e0;->D:Ls/i0;

    new-instance p3, Ls/g0;

    iget-object p4, p0, Ls/d;->C:Ls/a;

    invoke-direct {p3, p2, p1, p5, p4}, Ls/f;-><init>(ZLu/n;Lbb/a;Ls/a;)V

    invoke-virtual {p0, p3}, Lr1/p;->H0(Lw0/p;)V

    iput-object p3, p0, Ls/e0;->E:Ls/g0;

    return-void
.end method


# virtual methods
.method public final J0()Ls/f;
    .locals 1

    iget-object v0, p0, Ls/e0;->E:Ls/g0;

    return-object v0
.end method
