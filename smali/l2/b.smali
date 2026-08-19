.class public abstract Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo/a0;

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a0;-><init>(I)V

    sput-object v0, Ll2/b;->a:Lo/a0;

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Ll2/b;->b:[Ljava/lang/Object;

    const v2, 0x3f866666

    sput v2, Ll2/b;->c:F

    monitor-enter v0

    :try_start_0
    sget-object v2, Ll2/b;->a:Lo/a0;

    new-instance v3, Ll2/c;

    const/16 v4, 0x9

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-direct {v3, v5, v6}, Ll2/c;-><init>([F[F)V

    const/high16 v5, 0x42e60000    # 115.0f

    float-to-int v5, v5

    invoke-virtual {v2, v5, v3}, Lo/a0;->f(ILjava/lang/Object;)V

    sget-object v2, Ll2/b;->a:Lo/a0;

    new-instance v3, Ll2/c;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    new-array v6, v4, [F

    fill-array-data v6, :array_3

    invoke-direct {v3, v5, v6}, Ll2/c;-><init>([F[F)V

    const/high16 v5, 0x43020000    # 130.0f

    float-to-int v5, v5

    invoke-virtual {v2, v5, v3}, Lo/a0;->f(ILjava/lang/Object;)V

    sget-object v2, Ll2/b;->a:Lo/a0;

    new-instance v3, Ll2/c;

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    new-array v6, v4, [F

    fill-array-data v6, :array_5

    invoke-direct {v3, v5, v6}, Ll2/c;-><init>([F[F)V

    const/high16 v5, 0x43160000    # 150.0f

    float-to-int v5, v5

    invoke-virtual {v2, v5, v3}, Lo/a0;->f(ILjava/lang/Object;)V

    sget-object v2, Ll2/b;->a:Lo/a0;

    new-instance v3, Ll2/c;

    new-array v5, v4, [F

    fill-array-data v5, :array_6

    new-array v6, v4, [F

    fill-array-data v6, :array_7

    invoke-direct {v3, v5, v6}, Ll2/c;-><init>([F[F)V

    const/high16 v5, 0x43340000    # 180.0f

    float-to-int v5, v5

    invoke-virtual {v2, v5, v3}, Lo/a0;->f(ILjava/lang/Object;)V

    sget-object v2, Ll2/b;->a:Lo/a0;

    new-instance v3, Ll2/c;

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    new-array v4, v4, [F

    fill-array-data v4, :array_9

    invoke-direct {v3, v5, v4}, Ll2/c;-><init>([F[F)V

    const/high16 v4, 0x43480000    # 200.0f

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, Lo/a0;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Ll2/b;->a:Lo/a0;

    invoke-virtual {v0, v1}, Lo/a0;->e(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3ca3d70a

    sub-float/2addr v0, v1

    sput v0, Ll2/b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41133333
        0x41380000    # 11.5f
        0x415ccccd
        0x41833333
        0x419e6666
        0x41ae6666
        0x41c9999a
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666
        0x41500000    # 13.0f
        0x4179999a
        0x41966666
        0x41accccd
        0x41bccccd
        0x41d33333
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666
        0x41900000    # 18.0f
        0x41accccd
        0x41c33333
        0x41dccccd
        0x41f66666
        0x42033333
        0x420b3333
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Ll2/a;
    .locals 9

    sget v0, Ll2/b;->c:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_7

    sget-object v0, Ll2/b;->a:Lo/a0;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p0, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ll2/b;->a:Lo/a0;

    iget-boolean v3, v0, Lo/a0;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Lo/b0;->a(Lo/a0;)V

    :cond_1
    iget-object v3, v0, Lo/a0;->l:[I

    iget v0, v0, Lo/a0;->n:I

    invoke-static {v0, v2, v3}, Lp/a;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object p0, Ll2/b;->a:Lo/a0;

    invoke-virtual {p0, v0}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/a;

    return-object p0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v3, v0, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ltz v3, :cond_6

    sget-object v6, Ll2/b;->a:Lo/a0;

    invoke-virtual {v6}, Lo/a0;->g()I

    move-result v6

    if-lt v0, v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ll2/b;->a:Lo/a0;

    invoke-virtual {v2, v3}, Lo/a0;->e(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sget-object v6, Ll2/b;->a:Lo/a0;

    invoke-virtual {v6, v0}, Lo/a0;->e(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    cmpg-float v1, v2, v6

    const/4 v7, 0x0

    if-nez v1, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    sub-float v1, p0, v2

    sub-float/2addr v6, v2

    div-float/2addr v1, v6

    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    sget-object v2, Ll2/b;->a:Lo/a0;

    invoke-virtual {v2, v3}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/a;

    sget-object v3, Ll2/b;->a:Lo/a0;

    invoke-virtual {v3, v0}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    const/16 v3, 0x9

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v6, v3, [F

    :goto_1
    if-ge v5, v3, :cond_5

    aget v7, v4, v5

    invoke-interface {v2, v7}, Ll2/a;->b(F)F

    move-result v8

    invoke-interface {v0, v7}, Ll2/a;->b(F)F

    move-result v7

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ll2/c;

    invoke-direct {v0, v4, v6}, Ll2/c;-><init>([F[F)V

    invoke-static {p0, v0}, Ll2/b;->b(FLl2/c;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Ll2/c;

    new-array v1, v2, [F

    aput v4, v1, v5

    new-array v2, v2, [F

    aput p0, v2, v5

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>([F[F)V

    invoke-static {p0, v0}, Ll2/b;->b(FLl2/c;)V

    :goto_3
    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLl2/c;)V
    .locals 3

    sget-object v0, Ll2/b;->b:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/b;->a:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->c()Lo/a0;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Lo/a0;->f(ILjava/lang/Object;)V

    sput-object v1, Ll2/b;->a:Lo/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
