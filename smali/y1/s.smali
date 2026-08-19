.class public final Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/s;->a:Ly1/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ly1/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
