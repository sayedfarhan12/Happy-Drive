.class public abstract Ld0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/q;

.field public static final b:Lr/x1;

.field public static final c:J

.field public static final d:Lr/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/q;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lr/q;-><init>(FF)V

    sput-object v0, Ld0/j0;->a:Lr/q;

    sget-object v0, Ld0/f0;->l:Ld0/f0;

    sget-object v1, Ld0/f0;->m:Ld0/f0;

    sget-object v2, Lr/y1;->a:Lr/x1;

    new-instance v2, Lr/x1;

    invoke-direct {v2, v0, v1}, Lr/x1;-><init>(Lbb/c;Lbb/c;)V

    sput-object v2, Ld0/j0;->b:Lr/x1;

    const v0, 0x3c23d70a

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    sput-wide v0, Ld0/j0;->c:J

    new-instance v2, Lr/c1;

    new-instance v3, Lb1/c;

    invoke-direct {v3, v0, v1}, Lb1/c;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lr/c1;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Ld0/j0;->d:Lr/c1;

    return-void
.end method
