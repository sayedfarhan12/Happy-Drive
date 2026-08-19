.class public abstract Li0/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/g2;->o:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/d4;->a:Lk0/n3;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lg2/i;->g(FF)J

    move-result-wide v0

    sput-wide v0, Li0/d4;->b:J

    return-void
.end method
