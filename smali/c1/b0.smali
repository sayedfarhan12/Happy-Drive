.class public final Lc1/b0;
.super Lc1/f0;
.source "SourceFile"


# instance fields
.field public final e:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b0;->e:Lb1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/b0;

    iget-object p1, p1, Lc1/b0;->e:Lb1/d;

    iget-object v1, p0, Lc1/b0;->e:Lb1/d;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc1/b0;->e:Lb1/d;

    invoke-virtual {v0}, Lb1/d;->hashCode()I

    move-result v0

    return v0
.end method
