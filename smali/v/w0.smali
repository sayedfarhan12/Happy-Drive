.class public final Lv/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/r1;


# instance fields
.field public final a:Lv/r1;

.field public final b:I


# direct methods
.method public constructor <init>(Lv/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/w0;->a:Lv/r1;

    iput p2, p0, Lv/w0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)I
    .locals 1

    iget v0, p0, Lv/w0;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/w0;->a:Lv/r1;

    invoke-interface {v0, p1}, Lv/r1;->a(Lk2/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lk2/b;)I
    .locals 1

    iget v0, p0, Lv/w0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/w0;->a:Lv/r1;

    invoke-interface {v0, p1}, Lv/r1;->b(Lk2/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lk2/b;Lk2/l;)I
    .locals 2

    sget-object v0, Lk2/l;->k:Lk2/l;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lv/w0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/w0;->a:Lv/r1;

    invoke-interface {v0, p1, p2}, Lv/r1;->c(Lk2/b;Lk2/l;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Lk2/b;Lk2/l;)I
    .locals 2

    sget-object v0, Lk2/l;->k:Lk2/l;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lv/w0;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/w0;->a:Lv/r1;

    invoke-interface {v0, p1, p2}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/w0;

    iget-object v1, p1, Lv/w0;->a:Lv/r1;

    iget-object v3, p0, Lv/w0;->a:Lv/r1;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lv/w0;->b:I

    iget v1, p0, Lv/w0;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/w0;->a:Lv/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/w0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/w0;->a:Lv/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lv/w0;->b:I

    sget v4, Lj8/a;->n:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v2, v4}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v4, Lj8/a;->p:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v2, v4}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v2, v4}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v4, Lj8/a;->o:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v2, v4}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v4, Lj8/a;->q:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v2, v4}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v2, v3}, Lj8/a;->m1(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
