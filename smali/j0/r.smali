.class public abstract Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2c

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Lj0/r;->b:F

    return-void
.end method
