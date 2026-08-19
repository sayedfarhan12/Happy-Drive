.class public abstract Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x12

.field public static final c:I = 0x1a

.field public static final d:I = 0x18

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lj0/w;->e:F

    return-void
.end method
