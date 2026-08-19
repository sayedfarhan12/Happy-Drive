.class public final Lpb/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb/k0;

.field public static final b:Lpb/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/k0;-><init>(I)V

    sput-object v0, Lpb/i0;->a:Lpb/k0;

    new-instance v0, Lpb/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpb/k0;-><init>(I)V

    sput-object v0, Lpb/i0;->b:Lpb/k0;

    return-void
.end method
