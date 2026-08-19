.class public final Lh5/e;
.super Lh5/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lh5/j;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lh5/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lh5/e;->b:Lh5/j;

    iput-object p3, p0, Lh5/e;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh5/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lh5/j;
    .locals 1

    iget-object v0, p0, Lh5/e;->b:Lh5/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/e;

    if-eqz v1, :cond_1

    check-cast p1, Lh5/e;

    iget-object v1, p1, Lh5/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lh5/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh5/e;->b:Lh5/j;

    iget-object v2, p0, Lh5/e;->b:Lh5/j;

    invoke-static {v2, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/e;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lh5/e;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh5/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh5/e;->b:Lh5/j;

    invoke-virtual {v1}, Lh5/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
