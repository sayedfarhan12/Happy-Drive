.class public abstract Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/s;

.field public static final b:Ld1/s;

.field public static final c:Ld1/s;

.field public static final d:Ld1/s;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/s;

    const v1, 0x3e9ec02f

    const v2, 0x3ea1dfb9

    invoke-direct {v0, v1, v2}, Ld1/s;-><init>(FF)V

    sput-object v0, Ld1/j;->a:Ld1/s;

    new-instance v0, Ld1/s;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50

    invoke-direct {v0, v1, v2}, Ld1/s;-><init>(FF)V

    sput-object v0, Ld1/j;->b:Ld1/s;

    new-instance v0, Ld1/s;

    const v1, 0x3ea4b33e

    const v2, 0x3eace315

    invoke-direct {v0, v1, v2}, Ld1/s;-><init>(FF)V

    sput-object v0, Ld1/j;->c:Ld1/s;

    new-instance v0, Ld1/s;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f

    invoke-direct {v0, v1, v2}, Ld1/s;-><init>(FF)V

    sput-object v0, Ld1/j;->d:Ld1/s;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld1/j;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
