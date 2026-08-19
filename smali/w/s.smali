.class public final Lw/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lx/u;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lx/u;JII)V
    .locals 0

    iput-object p1, p0, Lw/s;->k:Lx/u;

    iput-wide p2, p0, Lw/s;->l:J

    iput p4, p0, Lw/s;->m:I

    iput p5, p0, Lw/s;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lbb/c;

    iget v0, p0, Lw/s;->m:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lw/s;->l:J

    invoke-static {p1, v0, v1}, Lj8/a;->f0(IJ)I

    move-result p1

    iget v2, p0, Lw/s;->n:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Lj8/a;->e0(IJ)I

    move-result p2

    sget-object v0, Lqa/v;->k:Lqa/v;

    iget-object v1, p0, Lw/s;->k:Lx/u;

    check-cast v1, Lx/v;

    iget-object v1, v1, Lx/v;->l:Lp1/j1;

    invoke-interface {v1, p1, p2, v0, p3}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method
