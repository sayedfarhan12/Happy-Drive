.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Ly4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcb/a;->l:Z

    const/4 p1, 0x2

    iput p1, p0, Lcb/a;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcb/a;

    iget-boolean v1, p1, Lcb/a;->l:Z

    iget-boolean v3, p0, Lcb/a;->l:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcb/a;->m:I

    iget v3, p1, Lcb/a;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcb/a;->k:Ljava/lang/Object;

    iget-object p1, p1, Lcb/a;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ly4/q;

    invoke-static {p1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcb/a;->k:Ljava/lang/Object;

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

    iget-boolean v0, p0, Lcb/a;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcb/a;->m:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcb/v;->a:Lcb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcb/w;->a(Lcb/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
