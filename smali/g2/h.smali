.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li3/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg2/f;->a()Lk0/m3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lg2/f;->a:Lk0/m3;

    sput-object v0, Lg2/h;->a:Lg2/f;

    return-void
.end method
