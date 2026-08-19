.class public abstract Li0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/d1;

.field public static final b:Lv/d1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lv/d1;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/d1;-><init>(FFFF)V

    sput-object v2, Li0/l1;->a:Lv/d1;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v2, Lv/d1;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/d1;-><init>(FFFF)V

    sput-object v2, Li0/l1;->b:Lv/d1;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Li0/l1;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Li0/l1;->d:F

    sget v0, Lj0/l;->a:F

    return-void
.end method

.method public static a(JJJJLk0/m;I)Li0/k1;
    .locals 10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, -0x143951ab

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lc1/r;->g:J

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, Lc1/r;->g:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    sget-wide v5, Lc1/r;->g:J

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    sget-wide v7, Lc1/r;->g:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    sget-object v9, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f2;

    invoke-static {v9}, Li0/l1;->b(Li0/f2;)Li0/k1;

    move-result-object v9

    move-object p0, v9

    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Li0/k1;->a(JJJJ)Li0/k1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    return-object v1
.end method

.method public static b(Li0/f2;)Li0/k1;
    .locals 10

    iget-object v0, p0, Li0/f2;->K:Li0/k1;

    if-nez v0, :cond_0

    new-instance v0, Li0/k1;

    sget v1, Lj0/l;->a:F

    const/16 v1, 0x1a

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    sget v1, Lj0/l;->h:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    sget v1, Lj0/l;->c:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v6

    const v1, 0x3df5c28f

    invoke-static {v6, v7, v1}, Lc1/r;->c(JF)J

    move-result-wide v6

    sget v1, Lj0/l;->e:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v8

    const v1, 0x3ec28f5c

    invoke-static {v8, v9, v1}, Lc1/r;->c(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li0/k1;-><init>(JJJJ)V

    iput-object v0, p0, Li0/f2;->K:Li0/k1;

    :cond_0
    return-object v0
.end method

.method public static c(Li0/f2;)Li0/k1;
    .locals 10

    iget-object v0, p0, Li0/f2;->L:Li0/k1;

    if-nez v0, :cond_0

    new-instance v0, Li0/k1;

    sget-wide v6, Lc1/r;->f:J

    sget v1, Lj0/w;->c:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    sget v1, Lj0/w;->b:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c

    invoke-static {v1, v2, v3}, Lc1/r;->c(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Li0/k1;-><init>(JJJJ)V

    iput-object v0, p0, Li0/f2;->L:Li0/k1;

    :cond_0
    return-object v0
.end method

.method public static d(Li0/f2;)Li0/k1;
    .locals 10

    iget-object v0, p0, Li0/f2;->M:Li0/k1;

    if-nez v0, :cond_0

    new-instance v0, Li0/k1;

    sget-wide v6, Lc1/r;->f:J

    sget v1, Lr7/d;->m:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    sget v1, Lr7/d;->l:I

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c

    invoke-static {v1, v2, v3}, Lc1/r;->c(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Li0/k1;-><init>(JJJJ)V

    iput-object v0, p0, Li0/f2;->M:Li0/k1;

    :cond_0
    return-object v0
.end method

.method public static e(JLk0/m;)Li0/k1;
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0x6a022829

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-wide v8, Lc1/r;->g:J

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    invoke-static {v0}, Li0/l1;->c(Li0/f2;)Li0/k1;

    move-result-object v1

    move-wide v2, v8

    move-wide v4, p0

    move-wide v6, v8

    invoke-virtual/range {v1 .. v9}, Li0/k1;->a(JJJJ)Li0/k1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static f(JLk0/m;)Li0/k1;
    .locals 10

    check-cast p2, Lk0/q;

    const v0, -0x539503de

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    sget-wide v6, Lc1/r;->f:J

    sget v0, Lr7/d;->l:I

    invoke-static {v0, p2}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v0

    const v2, 0x3ec28f5c

    invoke-static {v0, v1, v2}, Lc1/r;->c(JF)J

    move-result-wide v8

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    invoke-static {v0}, Li0/l1;->d(Li0/f2;)Li0/k1;

    move-result-object v1

    move-wide v2, v6

    move-wide v4, p0

    invoke-virtual/range {v1 .. v9}, Li0/k1;->a(JJJJ)Li0/k1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/q;->t(Z)V

    return-object p0
.end method
