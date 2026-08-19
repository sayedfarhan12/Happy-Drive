.class public final Ly4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly4/w;

.field public final c:Lx4/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly4/w;Lx4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly4/s;->b:Ly4/w;

    iput-object p3, p0, Ly4/s;->c:Lx4/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly4/s;

    if-eqz v1, :cond_4

    check-cast p1, Ly4/s;

    iget-object v1, p1, Ly4/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Ly4/s;->b:Ly4/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly4/s;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v3, v2, Lh5/j;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lh5/j;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast v2, Lh5/j;

    iget-object v3, v2, Lh5/j;->a:Landroid/content/Context;

    check-cast v1, Lh5/j;

    iget-object v4, v1, Lh5/j;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->b:Ljava/lang/Object;

    iget-object v4, v1, Lh5/j;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->E:Lf5/c;

    iget-object v4, v1, Lh5/j;->E:Lf5/c;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->e:Lf5/c;

    iget-object v4, v1, Lh5/j;->e:Lf5/c;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->f:Ljava/lang/String;

    iget-object v4, v1, Lh5/j;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->g:Landroid/graphics/Bitmap$Config;

    iget-object v4, v1, Lh5/j;->g:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->h:Landroid/graphics/ColorSpace;

    iget-object v4, v1, Lh5/j;->h:Landroid/graphics/ColorSpace;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->l:Ljava/util/List;

    iget-object v4, v1, Lh5/j;->l:Ljava/util/List;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->n:Lokhttp3/Headers;

    iget-object v4, v1, Lh5/j;->n:Lokhttp3/Headers;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lh5/j;->p:Z

    iget-boolean v4, v1, Lh5/j;->p:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, v2, Lh5/j;->q:Z

    iget-boolean v4, v1, Lh5/j;->q:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, v2, Lh5/j;->r:Z

    iget-boolean v4, v1, Lh5/j;->r:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, v2, Lh5/j;->s:Z

    iget-boolean v4, v1, Lh5/j;->s:Z

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->t:Lh5/b;

    iget-object v4, v1, Lh5/j;->t:Lh5/b;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->u:Lh5/b;

    iget-object v4, v1, Lh5/j;->u:Lh5/b;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->v:Lh5/b;

    iget-object v4, v1, Lh5/j;->v:Lh5/b;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->B:Li5/h;

    iget-object v4, v1, Lh5/j;->B:Li5/h;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lh5/j;->C:Li5/f;

    iget-object v4, v1, Lh5/j;->C:Li5/f;

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lh5/j;->i:Li5/d;

    iget-object v4, v1, Lh5/j;->i:Li5/d;

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lh5/j;->D:Lh5/o;

    iget-object v1, v1, Lh5/j;->D:Lh5/o;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Ly4/s;->c:Lx4/i;

    iget-object p1, p1, Ly4/s;->c:Lx4/i;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ly4/s;->b:Ly4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly4/s;->a:Ljava/lang/Object;

    instance-of v1, v0, Lh5/j;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :cond_0
    check-cast v0, Lh5/j;

    iget-object v1, v0, Lh5/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v4, v0, Lh5/j;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Lh5/j;->E:Lf5/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf5/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Lh5/j;->e:Lf5/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf5/c;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Lh5/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Lh5/j;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, v0, Lh5/j;->h:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lh5/j;->l:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v1

    iget-object v3, v0, Lh5/j;->n:Lokhttp3/Headers;

    invoke-virtual {v3}, Lokhttp3/Headers;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, v0, Lh5/j;->p:Z

    invoke-static {v1, v3, v2}, Lq/e;->d(ZII)I

    move-result v1

    iget-boolean v3, v0, Lh5/j;->q:Z

    invoke-static {v3, v1, v2}, Lq/e;->d(ZII)I

    move-result v1

    iget-boolean v3, v0, Lh5/j;->r:Z

    invoke-static {v3, v1, v2}, Lq/e;->d(ZII)I

    move-result v1

    iget-boolean v3, v0, Lh5/j;->s:Z

    invoke-static {v3, v1, v2}, Lq/e;->d(ZII)I

    move-result v1

    iget-object v3, v0, Lh5/j;->t:Lh5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lh5/j;->u:Lh5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lh5/j;->v:Lh5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lh5/j;->B:Li5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lh5/j;->C:Li5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lh5/j;->i:Li5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, Lh5/j;->D:Lh5/o;

    iget-object v0, v0, Lh5/o;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int v3, v0, v1

    :cond_5
    :goto_3
    mul-int/2addr v3, v2

    iget-object v0, p0, Ly4/s;->c:Lx4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
