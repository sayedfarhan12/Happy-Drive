.class public abstract Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/w1;

    sget-object v1, Lr/c0;->d:Lr/b0;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lr/w1;-><init>(ILr/a0;I)V

    sput-object v0, Lh0/v;->a:Lr/w1;

    return-void
.end method

.method public static final a(ZFJLk0/m;II)Lh0/e;
    .locals 0

    check-cast p4, Lk0/q;

    const p5, 0x61769d80

    invoke-virtual {p4, p5}, Lk0/q;->a0(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    sget-wide p2, Lc1/r;->g:J

    :cond_2
    new-instance p5, Lc1/r;

    invoke-direct {p5, p2, p3}, Lc1/r;-><init>(J)V

    invoke-static {p5, p4}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p5, Lk2/e;

    invoke-direct {p5, p1}, Lk2/e;-><init>(F)V

    const p6, 0x1e7b2b64

    invoke-virtual {p4, p6}, Lk0/q;->a0(I)V

    invoke-virtual {p4, p3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p4, p5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, Lk0/l;->k:Lz9/d;

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Lh0/e;

    invoke-direct {p5, p0, p1, p2}, Lh0/g;-><init>(ZFLk0/g1;)V

    invoke-virtual {p4, p5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lk0/q;->t(Z)V

    check-cast p5, Lh0/e;

    invoke-virtual {p4, p0}, Lk0/q;->t(Z)V

    return-object p5
.end method
