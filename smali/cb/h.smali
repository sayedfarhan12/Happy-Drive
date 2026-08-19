.class public abstract Lcb/h;
.super Lcb/c;
.source "SourceFile"

# interfaces
.implements Lcb/g;
.implements Lib/c;


# instance fields
.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v1, Lcb/b;->k:Lcb/b;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcb/h;->q:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Lcb/h;->r:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcb/h;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lcb/h;->r:I

    return-void
.end method


# virtual methods
.method public final a()Lib/a;
    .locals 1

    sget-object v0, Lcb/v;->a:Lcb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcb/h;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcb/h;

    iget-object v1, p1, Lcb/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcb/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcb/c;->o:Ljava/lang/String;

    iget-object v3, p1, Lcb/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcb/h;->r:I

    iget v3, p1, Lcb/h;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcb/h;->q:I

    iget v3, p1, Lcb/h;->q:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcb/c;->l:Ljava/lang/Object;

    iget-object v3, p1, Lcb/c;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcb/c;->b()Lcb/d;

    move-result-object v1

    invoke-virtual {p1}, Lcb/c;->b()Lcb/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lib/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcb/c;->k:Lib/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcb/h;->a()Lib/a;

    iput-object p0, p0, Lcb/c;->k:Lib/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lcb/c;->b()Lcb/d;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb/c;->b()Lcb/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcb/c;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcb/c;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lcb/h;->q:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcb/c;->k:Lib/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcb/h;->a()Lib/a;

    iput-object p0, p0, Lcb/c;->k:Lib/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Lcb/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcb/h;->g()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcb/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
