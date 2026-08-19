.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    sput v0, Lj0/a;->a:F

    const/4 v0, 0x5

    sput v0, Lj0/a;->b:I

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lj0/a;->c:F

    return-void
.end method
