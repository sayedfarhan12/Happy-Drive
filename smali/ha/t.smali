.class public final Lha/t;
.super Lha/q;
.source "SourceFile"


# instance fields
.field public final k:Lja/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/p;-><init>(Z)V

    iput-object v0, p0, Lha/t;->k:Lja/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lha/t;

    if-eqz v0, :cond_0

    check-cast p1, Lha/t;

    iget-object p1, p1, Lha/t;->k:Lja/p;

    iget-object v0, p0, Lha/t;->k:Lja/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lha/t;->k:Lja/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
