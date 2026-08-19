.class public final Lb0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt0/q;


# instance fields
.field public final a:Lk0/k1;

.field public final b:Lk0/k1;

.field public c:Lb1/d;

.field public d:J

.field public final e:Lk0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/f2;->k:Lb0/f2;

    sget-object v1, Lb0/o;->w:Lb0/o;

    new-instance v2, Lt0/a;

    invoke-direct {v2, v0}, Lt0/a;-><init>(Lbb/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    sget-object v0, Lt0/r;->a:Lt0/q;

    new-instance v0, Lt0/q;

    invoke-direct {v0, v2, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v0, Lb0/g2;->f:Lt0/q;

    return-void
.end method

.method public constructor <init>(Lt/o1;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Lb0/g2;->a:Lk0/k1;

    const/4 p2, 0x0

    invoke-static {p2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Lb0/g2;->b:Lk0/k1;

    sget-object p2, Lb1/d;->e:Lb1/d;

    iput-object p2, p0, Lb0/g2;->c:Lb1/d;

    sget-wide v0, Ly1/b0;->b:J

    iput-wide v0, p0, Lb0/g2;->d:J

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lb0/g2;->e:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lt/o1;Lb1/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lb0/g2;->b:Lk0/k1;

    invoke-virtual {v0, p4}, Lk0/s2;->g(F)V

    iget-object v0, p0, Lb0/g2;->c:Lb1/d;

    iget v1, v0, Lb1/d;->a:F

    iget v2, p2, Lb1/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lb0/g2;->a:Lk0/k1;

    const/4 v4, 0x0

    iget v5, p2, Lb1/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lb1/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lt/o1;->k:Lt/o1;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lb1/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lb1/d;->c:F

    :goto_1
    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, Lk0/s2;->g(F)V

    iput-object p2, p0, Lb0/g2;->c:Lb1/d;

    :goto_4
    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p1

    invoke-static {p1, v4, p4}, Lk4/i0;->t(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    return-void
.end method
