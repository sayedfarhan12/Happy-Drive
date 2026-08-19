.class public final Ls/w;
.super Lr1/p;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Lc1/n;

.field public C:Lc1/k0;

.field public final D:Lz0/b;

.field public z:Ls/r;


# direct methods
.method public constructor <init>(FLc1/n;Lc1/k0;)V
    .locals 0

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput p1, p0, Ls/w;->A:F

    iput-object p2, p0, Ls/w;->B:Lc1/n;

    iput-object p3, p0, Ls/w;->C:Lc1/k0;

    new-instance p1, Lo/w;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lz0/c;

    new-instance p3, Lz0/d;

    invoke-direct {p3}, Lz0/d;-><init>()V

    invoke-direct {p2, p3, p1}, Lz0/c;-><init>(Lz0/d;Lbb/c;)V

    invoke-virtual {p0, p2}, Lr1/p;->H0(Lw0/p;)V

    iput-object p2, p0, Ls/w;->D:Lz0/b;

    return-void
.end method
