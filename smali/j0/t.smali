.class public abstract Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F

.field public static final d:I

.field public static final e:I

.field public static final f:Lj0/i0;

.field public static final g:I

.field public static final h:I

.field public static final i:F

.field public static final j:I

.field public static final k:I

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lj0/h;->c:F

    sput v0, Lj0/t;->a:F

    const/4 v0, 0x3

    sput v0, Lj0/t;->b:I

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lj0/t;->c:F

    const/16 v0, 0x12

    sput v0, Lj0/t;->d:I

    sput v0, Lj0/t;->e:I

    sget-object v1, Lj0/i0;->n:Lj0/i0;

    sput-object v1, Lj0/t;->f:Lj0/i0;

    sput v0, Lj0/t;->g:I

    const/16 v1, 0x13

    sput v1, Lj0/t;->h:I

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    sput v2, Lj0/t;->i:F

    sput v0, Lj0/t;->j:I

    sput v1, Lj0/t;->k:I

    sput v2, Lj0/t;->l:F

    return-void
.end method
