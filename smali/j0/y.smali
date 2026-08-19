.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F

.field public static final d:I

.field public static final e:Lj0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Lj0/y;->a:F

    sget-object v0, La0/f;->a:La0/e;

    const/16 v0, 0x23

    sput v0, Lj0/y;->b:I

    sget v0, Lj0/h;->a:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Lj0/y;->c:F

    const/16 v0, 0x1a

    sput v0, Lj0/y;->d:I

    sget-object v0, Lj0/i0;->q:Lj0/i0;

    sput-object v0, Lj0/y;->e:Lj0/i0;

    return-void
.end method
