.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lb0/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lb0/e;->b:F

    return-void
.end method

.method public static final a(JLw0/q;Lbb/e;Lk0/m;I)V
    .locals 8

    check-cast p4, Lk0/q;

    const v0, -0x4f21cb

    invoke-virtual {p4, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lk0/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lk0/q;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x7b48079d

    invoke-virtual {p4, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p4, p0, p1}, Lk0/q;->f(J)Z

    move-result v0

    invoke-virtual {p4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lb0/a;

    invoke-direct {v1, p0, p1}, Lb0/a;-><init>(J)V

    invoke-virtual {p4, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ld0/k;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lk0/q;->t(Z)V

    sget-object v0, Ld0/i;->m:Ld0/i;

    new-instance v2, Lt/t0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p3, p2}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x56eea462

    invoke-static {p4, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v3, 0x1b0

    invoke-static {v1, v0, v2, p4, v3}, Lj8/a;->f(Ld0/k;Ld0/i;Lbb/e;Lk0/m;I)V

    :goto_5
    invoke-virtual {p4}, Lk0/q;->x()Lk0/x1;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lb0/b;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(JLjava/lang/Object;Lbb/e;II)V

    iput-object v7, p4, Lk0/x1;->d:Lbb/e;

    :cond_a
    return-void
.end method

.method public static final b(Lw0/q;Lk0/m;I)V
    .locals 2

    check-cast p1, Lk0/q;

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lb0/e;->b:F

    sget v1, Lb0/e;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object v0

    sget-object v1, Lb0/d;->l:Lb0/d;

    invoke-static {v0, v1}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_3
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lv/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lv/n;-><init>(Lw0/q;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_4
    return-void
.end method
