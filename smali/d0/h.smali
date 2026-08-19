.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# instance fields
.field public final a:Ld0/i;

.field public final b:Ld0/k;

.field public c:J


# direct methods
.method public constructor <init>(Ld0/i;Ld0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->a:Ld0/i;

    iput-object p2, p0, Ld0/h;->b:Ld0/k;

    sget p1, Lb1/c;->e:I

    sget-wide p1, Lb1/c;->b:J

    iput-wide p1, p0, Ld0/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;JLk2/l;J)J
    .locals 2

    iget-object p2, p0, Ld0/h;->b:Ld0/k;

    invoke-interface {p2}, Ld0/k;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcb/i;->o(J)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ld0/h;->c:J

    :goto_0
    iput-wide p2, p0, Ld0/h;->c:J

    iget-object p4, p0, Ld0/h;->a:Ld0/i;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/16 v0, 0x20

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    shr-long p4, p5, v0

    long-to-int p4, p4

    div-int/2addr p4, v1

    goto :goto_1

    :cond_1
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    shr-long p4, p5, v0

    long-to-int p4, p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p5

    invoke-static {p5}, Lt7/e;->m(F)I

    move-result p5

    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt7/e;->m(F)I

    move-result p2

    invoke-static {p5, p2}, Ls7/c;->h(II)J

    move-result-wide p2

    iget p5, p1, Lk2/j;->a:I

    sget p6, Lk2/i;->c:I

    shr-long v0, p2, v0

    long-to-int p6, v0

    add-int/2addr p5, p6

    sub-int/2addr p5, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    iget p1, p1, Lk2/j;->b:I

    add-int/2addr p1, p2

    invoke-static {p5, p1}, Ls7/c;->h(II)J

    move-result-wide p1

    return-wide p1
.end method
