.class public abstract Lj0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I = 0x12

.field public static final g:I = 0x12

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sget v1, Lj0/h;->a:F

    const/16 v1, 0x12

    sput v1, Lj0/c0;->h:I

    const/16 v2, 0x1a

    sput v2, Lj0/c0;->i:I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    double-to-float v2, v2

    sput v2, Lj0/c0;->a:F

    const/4 v3, 0x5

    sput v3, Lj0/c0;->j:I

    sput v2, Lj0/c0;->b:F

    const/16 v2, 0x2c

    sput v2, Lj0/c0;->k:I

    sput v0, Lj0/c0;->c:F

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    double-to-float v0, v2

    sput v0, Lj0/c0;->d:F

    const/16 v0, 0xa

    sput v0, Lj0/c0;->l:I

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    double-to-float v0, v2

    sput v0, Lj0/c0;->e:F

    sput v1, Lj0/c0;->m:I

    const/16 v0, 0x13

    sput v0, Lj0/c0;->n:I

    return-void
.end method
