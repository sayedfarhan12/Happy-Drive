.class public abstract Li0/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Li0/x4;->b:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lv/d1;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/d1;-><init>(FFFF)V

    sput-object v2, Li0/r4;->a:Lv/d1;

    return-void
.end method
