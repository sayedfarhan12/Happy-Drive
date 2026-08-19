.class public final Lt/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# instance fields
.field public final k:Lt/q2;

.field public l:Z


# direct methods
.method public constructor <init>(Lt/q2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g2;->k:Lt/q2;

    iput-boolean p2, p0, Lt/g2;->l:Z

    return-void
.end method


# virtual methods
.method public final B(JJLta/e;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lt/f2;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lt/f2;

    iget p2, p1, Lt/f2;->o:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lt/f2;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt/f2;

    invoke-direct {p1, p0, p5}, Lt/f2;-><init>(Lt/g2;Lta/e;)V

    :goto_0
    iget-object p2, p1, Lt/f2;->m:Ljava/lang/Object;

    sget-object p5, Lua/a;->k:Lua/a;

    iget v0, p1, Lt/f2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lt/f2;->l:J

    iget-object p1, p1, Lt/f2;->k:Lt/g2;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt/g2;->l:Z

    if-eqz p2, :cond_4

    iput-object p0, p1, Lt/f2;->k:Lt/g2;

    iput-wide p3, p1, Lt/f2;->l:J

    iput v1, p1, Lt/f2;->o:I

    iget-object p2, p0, Lt/g2;->k:Lt/q2;

    invoke-virtual {p2, p3, p4, p1}, Lt/q2;->b(JLta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lk2/p;

    iget-wide v0, p2, Lk2/p;->a:J

    invoke-static {p3, p4, v0, v1}, Lk2/p;->d(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    sget-wide p2, Lk2/p;->b:J

    move-object p1, p0

    :goto_2
    new-instance p4, Lk2/p;

    invoke-direct {p4, p2, p3}, Lk2/p;-><init>(J)V

    iget-object p1, p1, Lt/g2;->k:Lt/q2;

    iget-object p1, p1, Lt/q2;->g:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-object p4
.end method

.method public final Y(JJI)J
    .locals 1

    iget-boolean p1, p0, Lt/g2;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt/g2;->k:Lt/q2;

    iget-object p2, p1, Lt/q2;->a:Lt/k2;

    invoke-interface {p2}, Lt/k2;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p1, Lb1/c;->b:J

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lt/q2;->a:Lt/k2;

    iget-object p5, p1, Lt/q2;->b:Lt/o1;

    sget-object v0, Lt/o1;->l:Lt/o1;

    if-ne p5, v0, :cond_1

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result p3

    :goto_0
    iget-boolean p4, p1, Lt/q2;->d:Z

    const/4 p5, -0x1

    if-eqz p4, :cond_2

    int-to-float p4, p5

    mul-float/2addr p3, p4

    :cond_2
    invoke-interface {p2, p3}, Lt/k2;->e(F)F

    move-result p2

    iget-boolean p3, p1, Lt/q2;->d:Z

    if-eqz p3, :cond_3

    int-to-float p3, p5

    mul-float/2addr p2, p3

    :cond_3
    invoke-virtual {p1, p2}, Lt/q2;->d(F)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    sget-wide p1, Lb1/c;->b:J

    :goto_1
    return-wide p1
.end method

.method public final l0(IJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lt/g2;->k:Lt/q2;

    iget-object p1, p1, Lt/q2;->g:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-wide p1, Lb1/c;->b:J

    return-wide p1
.end method
