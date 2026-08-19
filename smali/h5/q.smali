.class public final Lh5/q;
.super Lh5/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lh5/j;

.field public final c:Lz4/f;

.field public final d:Lf5/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lh5/j;Lz4/f;Lf5/c;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lh5/q;->b:Lh5/j;

    iput-object p3, p0, Lh5/q;->c:Lz4/f;

    iput-object p4, p0, Lh5/q;->d:Lf5/c;

    iput-object p5, p0, Lh5/q;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lh5/q;->f:Z

    iput-boolean p7, p0, Lh5/q;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lh5/j;
    .locals 1

    iget-object v0, p0, Lh5/q;->b:Lh5/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/q;

    if-eqz v1, :cond_1

    check-cast p1, Lh5/q;

    iget-object v1, p1, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh5/q;->b:Lh5/j;

    iget-object v2, p0, Lh5/q;->b:Lh5/j;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/q;->c:Lz4/f;

    iget-object v2, p1, Lh5/q;->c:Lz4/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/q;->d:Lf5/c;

    iget-object v2, p1, Lh5/q;->d:Lf5/c;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/q;->e:Ljava/lang/String;

    iget-object v2, p1, Lh5/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh5/q;->f:Z

    iget-boolean v2, p1, Lh5/q;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lh5/q;->g:Z

    iget-boolean p1, p1, Lh5/q;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh5/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh5/q;->b:Lh5/j;

    invoke-virtual {v2}, Lh5/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh5/q;->c:Lz4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lh5/q;->d:Lf5/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf5/c;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lh5/q;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh5/q;->f:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v1, p0, Lh5/q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
