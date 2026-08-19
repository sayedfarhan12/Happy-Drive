.class public abstract Lp6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb/e0;

.field public static final b:Lpb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    move-result-object v0

    sput-object v0, Lp6/d0;->a:Lpb/e0;

    new-instance v1, Lpb/z;

    invoke-direct {v1, v0}, Lpb/z;-><init>(Lpb/e0;)V

    sput-object v1, Lp6/d0;->b:Lpb/z;

    return-void
.end method
