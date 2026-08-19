.class public abstract Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/f;

.field public static final b:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lw0/f;-><init>(F)V

    sput-object v0, Lw0/a;->a:Lw0/f;

    new-instance v0, Lw0/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lw0/f;-><init>(F)V

    sput-object v0, Lw0/a;->b:Lw0/f;

    return-void
.end method
