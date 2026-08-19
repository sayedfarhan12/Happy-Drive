.class public abstract Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I = 0x1a

.field public static final c:F

.field public static final d:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    double-to-float v0, v0

    sput v0, Lj0/z;->a:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    sput v0, Lj0/z;->c:F

    return-void
.end method
