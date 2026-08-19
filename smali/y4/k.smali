.class public final synthetic Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Ly4/q;


# direct methods
.method public constructor <init>(Ly4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k;->k:Ly4/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/i;

    iget-object p2, p0, Ly4/k;->k:Ly4/q;

    invoke-virtual {p2, p1}, Ly4/q;->k(Ly4/i;)V

    sget-object p1, Lua/a;->k:Lua/a;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ly4/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcb/a;

    iget-object v1, p0, Ly4/k;->k:Ly4/q;

    invoke-direct {v0, v1}, Lcb/a;-><init>(Ly4/q;)V

    check-cast p1, Ly4/k;

    new-instance v1, Lcb/a;

    iget-object p1, p1, Ly4/k;->k:Ly4/q;

    invoke-direct {v1, p1}, Lcb/a;-><init>(Ly4/q;)V

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly4/k;->k:Ly4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Ly4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x22d74eb8

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x5caaaa60

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
