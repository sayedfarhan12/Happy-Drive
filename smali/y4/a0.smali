.class public abstract Ly4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Li5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj2/l;->d(II)J

    move-result-wide v0

    sput-wide v0, Ly4/a0;->a:J

    sget-object v0, Li5/g;->c:Li5/g;

    new-instance v0, Li5/e;

    invoke-direct {v0}, Li5/e;-><init>()V

    sput-object v0, Ly4/a0;->b:Li5/e;

    return-void
.end method
