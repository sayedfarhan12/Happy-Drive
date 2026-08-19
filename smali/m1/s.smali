.class public abstract Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    sput-object v0, Lm1/s;->a:Lm1/a;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
