.class public abstract Ld0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;

.field public static final b:Ld0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ld0/k0;->m:Ld0/k0;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Ld0/a1;->a:Lk0/p0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    new-instance v2, Ld0/z0;

    const v3, 0x3ecccccd

    invoke-static {v0, v1, v3}, Lc1/r;->c(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ld0/z0;-><init>(JJ)V

    sput-object v2, Ld0/a1;->b:Ld0/z0;

    return-void
.end method
