.class public final Lv/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/x;
.implements Lq1/d;
.implements Lq1/g;


# instance fields
.field public final b:Lv/r1;

.field public final c:Lk0/n1;

.field public final d:Lk0/n1;


# direct methods
.method public constructor <init>(Lv/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/p0;->b:Lv/r1;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Lv/p0;->c:Lk0/n1;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lv/p0;->d:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final e(Lp1/n0;Lp1/k0;J)Lp1/m0;
    .locals 6

    iget-object v0, p0, Lv/p0;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v1

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/r1;

    invoke-interface {v2, p1}, Lv/r1;->b(Lk2/b;)I

    move-result v2

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r1;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result v3

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    invoke-interface {v0, p1}, Lv/r1;->a(Lk2/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {p3, p4, v4, v5}, Lj8/a;->R0(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p2

    iget v4, p2, Lp1/z0;->k:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lj8/a;->f0(IJ)I

    move-result v3

    iget v4, p2, Lp1/z0;->l:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Lj8/a;->e0(IJ)I

    move-result p3

    new-instance p4, Lv/o0;

    invoke-direct {p4, p2, v1, v2}, Lv/o0;-><init>(Lp1/z0;II)V

    sget-object p2, Lqa/v;->k:Lqa/v;

    invoke-interface {p1, v3, p3, p2, p4}, Lp1/n0;->a0(IILjava/util/Map;Lbb/c;)Lp1/m0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/p0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/p0;

    iget-object p1, p1, Lv/p0;->b:Lv/r1;

    iget-object v0, p0, Lv/p0;->b:Lv/r1;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lq1/i;
    .locals 1

    sget-object v0, Lv/u1;->a:Lq1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/p0;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/p0;->b:Lv/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lq1/h;)V
    .locals 3

    sget-object v0, Lv/u1;->a:Lq1/i;

    invoke-interface {p1, v0}, Lq1/h;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/r1;

    new-instance v0, Lv/c0;

    iget-object v1, p0, Lv/p0;->b:Lv/r1;

    invoke-direct {v0, v1, p1}, Lv/c0;-><init>(Lv/r1;Lv/r1;)V

    iget-object v2, p0, Lv/p0;->c:Lk0/n1;

    invoke-virtual {v2, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lv/o1;

    invoke-direct {v0, p1, v1}, Lv/o1;-><init>(Lv/r1;Lv/r1;)V

    iget-object p1, p0, Lv/p0;->d:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
