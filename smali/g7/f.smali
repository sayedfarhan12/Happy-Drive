.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/g;


# static fields
.field public static final a:Lg7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/f;->a:Lg7/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg7/f;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4bab6256

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpToDate"

    return-object v0
.end method
