.class public abstract Lr1/s0;
.super Lp1/z0;
.source "SourceFile"

# interfaces
.implements Lr1/w0;


# instance fields
.field public p:Z

.field public q:Z

.field public final r:Lp1/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp1/z0;-><init>()V

    new-instance v0, Lp1/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr1/s0;->r:Lp1/i0;

    return-void
.end method

.method public static y0(Lr1/g1;)V
    .locals 1

    iget-object v0, p0, Lr1/g1;->t:Lr1/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-static {v0, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p0, p0, Lr1/p0;->o:Lr1/n0;

    iget-object p0, p0, Lr1/n0;->D:Lr1/j0;

    invoke-virtual {p0}, Lr1/b;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p0, p0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {p0}, Lr1/n0;->D()Lr1/c;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lr1/n0;

    iget-object p0, p0, Lr1/n0;->D:Lr1/j0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr1/b;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a0(IILjava/util/Map;Lbb/c;)Lp1/m0;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lr1/r0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lr1/r0;-><init>(IILjava/util/Map;Lbb/c;Lr1/s0;)V

    return-object v0

    :cond_0
    const-string p3, "Size("

    const-string p4, " x "

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {p3, p1, p4, p2, v0}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract o0(Lp1/a;)I
.end method

.method public abstract r0()Lr1/s0;
.end method

.method public abstract s0()Z
.end method

.method public final t(Lp1/a;)I
    .locals 4

    invoke-virtual {p0}, Lr1/s0;->s0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr1/s0;->o0(Lp1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lp1/z0;->o:J

    sget v2, Lk2/i;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w0()Lp1/m0;
.end method

.method public abstract x0()J
.end method

.method public abstract z0()V
.end method
