.class public final Ld1/g;
.super Ld1/h;
.source "SourceFile"


# instance fields
.field public final h:Ld1/q;

.field public final i:Ld1/q;

.field public final j:[F


# direct methods
.method public constructor <init>(Ld1/q;Ld1/q;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Ld1/h;-><init>(Ld1/d;Ld1/d;Ld1/d;[F)V

    iput-object p1, p0, Ld1/g;->h:Ld1/q;

    iput-object p2, p0, Ld1/g;->i:Ld1/q;

    iget-object v0, p2, Ld1/q;->d:Ld1/s;

    iget-object v1, p1, Ld1/q;->d:Ld1/s;

    invoke-static {v1, v0}, Lj8/a;->Z(Ld1/s;Ld1/s;)Z

    move-result v0

    iget-object p1, p1, Ld1/q;->i:[F

    iget-object v2, p2, Ld1/q;->j:[F

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lj8/a;->K0([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld1/s;->a()[F

    move-result-object v0

    iget-object v3, p2, Ld1/q;->d:Ld1/s;

    invoke-virtual {v3}, Ld1/s;->a()[F

    move-result-object v4

    sget-object v5, Ld1/j;->b:Ld1/s;

    invoke-static {v1, v5}, Lj8/a;->Z(Ld1/s;Ld1/s;)Z

    move-result v1

    sget-object v6, Ld1/j;->e:[F

    sget-object v7, Ld1/b;->b:Ld1/a;

    const-string v8, "copyOf(this, size)"

    iget-object v7, v7, Ld1/b;->a:[F

    const/4 v9, 0x3

    if-nez v1, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, Lj8/a;->X([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Lj8/a;->K0([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v5}, Lj8/a;->Z(Ld1/s;Ld1/s;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v1}, Lj8/a;->X([F[F[F)[F

    move-result-object v1

    iget-object p2, p2, Ld1/q;->i:[F

    invoke-static {v1, p2}, Lj8/a;->K0([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lj8/a;->A0([F)[F

    move-result-object v2

    :cond_2
    if-ne p3, v9, :cond_3

    new-array p2, v9, [F

    const/4 p3, 0x0

    aget v1, v0, p3

    aget v3, v4, p3

    div-float/2addr v1, v3

    aput v1, p2, p3

    const/4 p3, 0x1

    aget v1, v0, p3

    aget v3, v4, p3

    div-float/2addr v1, v3

    aput v1, p2, p3

    const/4 p3, 0x2

    aget v0, v0, p3

    aget v1, v4, p3

    div-float/2addr v0, v1

    aput v0, p2, p3

    invoke-static {p2, p1}, Lj8/a;->L0([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v2, p1}, Lj8/a;->K0([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld1/g;->j:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    iget-object v0, p0, Ld1/g;->h:Ld1/q;

    iget-object v1, v0, Ld1/q;->p:Ld1/m;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ld1/m;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    iget-object p2, v0, Ld1/q;->p:Ld1/m;

    invoke-virtual {p2, v1, v2}, Ld1/m;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    invoke-virtual {p2, v1, v2}, Ld1/m;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Ld1/g;->j:[F

    invoke-static {p1, v0, p2, p3}, Lj8/a;->N0(FFF[F)F

    move-result v1

    invoke-static {p1, v0, p2, p3}, Lj8/a;->O0(FFF[F)F

    move-result v2

    invoke-static {p1, v0, p2, p3}, Lj8/a;->P0(FFF[F)F

    move-result p1

    iget-object p2, p0, Ld1/g;->i:Ld1/q;

    iget-object p3, p2, Ld1/q;->m:Ld1/m;

    float-to-double v0, v1

    invoke-virtual {p3, v0, v1}, Ld1/m;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    iget-object v2, p2, Ld1/q;->m:Ld1/m;

    invoke-virtual {v2, v0, v1}, Ld1/m;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ld1/m;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p3, v0, p1, p4, p2}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide p1

    return-wide p1
.end method
