.class public final Lh5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Li5/g;

.field public final e:Li5/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lh5/r;

.field public final l:Lh5/o;

.field public final m:Lh5/b;

.field public final n:Lh5/b;

.field public final o:Lh5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li5/g;Li5/f;ZZZLjava/lang/String;Lokhttp3/Headers;Lh5/r;Lh5/o;Lh5/b;Lh5/b;Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lh5/n;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lh5/n;->d:Li5/g;

    iput-object p5, p0, Lh5/n;->e:Li5/f;

    iput-boolean p6, p0, Lh5/n;->f:Z

    iput-boolean p7, p0, Lh5/n;->g:Z

    iput-boolean p8, p0, Lh5/n;->h:Z

    iput-object p9, p0, Lh5/n;->i:Ljava/lang/String;

    iput-object p10, p0, Lh5/n;->j:Lokhttp3/Headers;

    iput-object p11, p0, Lh5/n;->k:Lh5/r;

    iput-object p12, p0, Lh5/n;->l:Lh5/o;

    iput-object p13, p0, Lh5/n;->m:Lh5/b;

    iput-object p14, p0, Lh5/n;->n:Lh5/b;

    iput-object p15, p0, Lh5/n;->o:Lh5/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/n;

    if-eqz v1, :cond_1

    check-cast p1, Lh5/n;

    iget-object v1, p1, Lh5/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lh5/n;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/n;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lh5/n;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->d:Li5/g;

    iget-object v2, p1, Lh5/n;->d:Li5/g;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->e:Li5/f;

    iget-object v2, p1, Lh5/n;->e:Li5/f;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lh5/n;->f:Z

    iget-boolean v2, p1, Lh5/n;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lh5/n;->g:Z

    iget-boolean v2, p1, Lh5/n;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lh5/n;->h:Z

    iget-boolean v2, p1, Lh5/n;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/n;->i:Ljava/lang/String;

    iget-object v2, p1, Lh5/n;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lh5/n;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->k:Lh5/r;

    iget-object v2, p1, Lh5/n;->k:Lh5/r;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->l:Lh5/o;

    iget-object v2, p1, Lh5/n;->l:Lh5/o;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/n;->m:Lh5/b;

    iget-object v2, p1, Lh5/n;->m:Lh5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/n;->n:Lh5/b;

    iget-object v2, p1, Lh5/n;->n:Lh5/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh5/n;->o:Lh5/b;

    iget-object p1, p1, Lh5/n;->o:Lh5/b;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh5/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lh5/n;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lh5/n;->d:Li5/g;

    invoke-virtual {v3}, Li5/g;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lh5/n;->e:Li5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lh5/n;->f:Z

    invoke-static {v3, v2, v1}, Lq/e;->d(ZII)I

    move-result v2

    iget-boolean v3, p0, Lh5/n;->g:Z

    invoke-static {v3, v2, v1}, Lq/e;->d(ZII)I

    move-result v2

    iget-boolean v3, p0, Lh5/n;->h:Z

    invoke-static {v3, v2, v1}, Lq/e;->d(ZII)I

    move-result v2

    iget-object v3, p0, Lh5/n;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh5/n;->j:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh5/n;->k:Lh5/r;

    iget-object v2, v2, Lh5/r;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh5/n;->l:Lh5/o;

    iget-object v0, v0, Lh5/o;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh5/n;->m:Lh5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lh5/n;->n:Lh5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lh5/n;->o:Lh5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
