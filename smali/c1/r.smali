.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->f:J

    sget-object v0, Ld1/e;->s:Ld1/q;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide v0

    sput-wide v0, Lc1/r;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/r;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lc1/r;
    .locals 1

    new-instance v0, Lc1/r;

    invoke-direct {v0, p0, p1}, Lc1/r;-><init>(J)V

    return-object v0
.end method

.method public static final b(JLd1/d;)J
    .locals 7

    invoke-static {p0, p1}, Lc1/r;->g(J)Ld1/d;

    move-result-object v0

    invoke-static {p2, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-wide p0

    :cond_0
    sget-object v1, Ld1/e;->c:Ld1/q;

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_1

    sget-object p2, Ld1/h;->e:Ld1/f;

    goto :goto_1

    :cond_1
    sget-object v1, Ld1/e;->t:Ld1/l;

    if-ne p2, v1, :cond_3

    sget-object p2, Ld1/h;->f:Ld1/h;

    goto :goto_1

    :cond_2
    sget-object v2, Ld1/e;->t:Ld1/l;

    if-ne v0, v2, :cond_3

    if-ne p2, v1, :cond_3

    sget-object p2, Ld1/h;->g:Ld1/h;

    goto :goto_1

    :cond_3
    if-ne v0, p2, :cond_4

    sget-object p2, Ld1/h;->e:Ld1/f;

    new-instance p2, Ld1/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v0, v1}, Ld1/h;-><init>(Ld1/d;Ld1/d;I)V

    goto :goto_1

    :cond_4
    iget-wide v1, v0, Ld1/d;->b:J

    sget-wide v3, Ld1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Ld1/c;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-wide v5, p2, Ld1/d;->b:J

    invoke-static {v5, v6, v3, v4}, Ld1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld1/g;

    check-cast v0, Ld1/q;

    check-cast p2, Ld1/q;

    invoke-direct {v1, v0, p2, v2}, Ld1/g;-><init>(Ld1/q;Ld1/q;I)V

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_5
    new-instance v1, Ld1/h;

    invoke-direct {v1, v0, p2, v2}, Ld1/h;-><init>(Ld1/d;Ld1/d;I)V

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v1

    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result v2

    invoke-static {p0, p1}, Lc1/r;->e(J)F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Ld1/h;->a(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JF)J
    .locals 3

    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v1

    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result v2

    invoke-static {p0, p1}, Lc1/r;->g(J)Ld1/d;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLd1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb8/b0;->A0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb8/b0;->A0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final f(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb8/b0;->A0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lc1/v;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(J)Ld1/d;
    .locals 2

    sget-object v0, Ld1/e;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Ld1/e;->u:[Ld1/d;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final h(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb8/b0;->A0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lc1/v;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb8/b0;->A0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lc1/v;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc1/r;->i(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lc1/r;->h(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lc1/r;->f(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lc1/r;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lc1/r;->g(J)Ld1/d;

    move-result-object p0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lc1/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc1/r;

    iget-wide v2, p1, Lc1/r;->a:J

    iget-wide v4, p0, Lc1/r;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lc1/r;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lc1/r;->a:J

    invoke-static {v0, v1}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
