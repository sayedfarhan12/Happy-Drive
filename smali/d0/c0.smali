.class public abstract Ld0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Ld0/c0;->a:F

    sput v0, Ld0/c0;->b:F

    new-instance v0, Lw1/u;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lw1/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/c0;->c:Lw1/u;

    return-void
.end method
