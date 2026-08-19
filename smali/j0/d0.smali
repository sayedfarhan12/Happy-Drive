.class public abstract Lj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lj0/i0;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lj0/h;->d:F

    sput v0, Lj0/d0;->a:F

    const/4 v0, 0x3

    sput v0, Lj0/d0;->b:I

    const/4 v0, 0x4

    sput v0, Lj0/d0;->c:I

    sput v0, Lj0/d0;->d:I

    sget-object v0, Lj0/i0;->l:Lj0/i0;

    sput-object v0, Lj0/d0;->e:Lj0/i0;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lj0/d0;->f:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    sput v0, Lj0/d0;->g:F

    return-void
.end method
