.class public abstract Lb0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/i0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb0/o;->n:Lb0/o;

    invoke-static {v0}, Lr/e;->n(Lbb/c;)Lr/u0;

    move-result-object v0

    invoke-static {v0}, Lr/e;->m(Lr/z;)Lr/i0;

    move-result-object v0

    sput-object v0, Lb0/t1;->a:Lr/i0;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lb0/t1;->b:F

    return-void
.end method
