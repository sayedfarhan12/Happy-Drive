.class public final Lp1/v0;
.super Ls1/q0;
.source "SourceFile"

# interfaces
.implements Lp1/u0;


# instance fields
.field public final d:Lbb/c;

.field public e:J


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/v0;->d:Lbb/c;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lg2/i;->j(II)J

    move-result-wide v0

    iput-wide v0, p0, Lp1/v0;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp1/v0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp1/v0;

    iget-object p1, p1, Lp1/v0;->d:Lbb/c;

    iget-object v0, p0, Lp1/v0;->d:Lbb/c;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp1/v0;->d:Lbb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
