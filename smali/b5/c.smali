.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lh5/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh5/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb5/c;->a:I

    iput-object p1, p0, Lb5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb5/c;->b:Lh5/n;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Lb5/c;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lb5/c;->b:Lh5/n;

    iget-object v2, p0, Lb5/c;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v2, Lh4/c;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Lb5/d;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v1, Lh5/n;->d:Li5/g;

    iget-object v5, v1, Lh5/n;->e:Li5/f;

    iget-boolean v6, v1, Lh5/n;->f:Z

    invoke-static {v2, v3, v4, v5, v6}, Lo9/b;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li5/g;Li5/f;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lh5/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :cond_2
    sget-object v1, Lz4/f;->l:Lz4/f;

    invoke-direct {p1, v2, v0, v1}, Lb5/d;-><init>(Landroid/graphics/drawable/Drawable;ZLz4/f;)V

    return-object p1

    :pswitch_0
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lb5/n;

    iget-object v1, v1, Lh5/n;->a:Landroid/content/Context;

    new-instance v1, Lz4/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz4/q;-><init>(Lokio/BufferedSource;Ls4/g;)V

    sget-object p1, Lz4/f;->l:Lz4/f;

    invoke-direct {v0, v1, v2, p1}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object v0

    :catchall_0
    move-exception p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance p1, Lb5/d;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lh5/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, Lz4/f;->l:Lz4/f;

    invoke-direct {p1, v3, v0, v1}, Lb5/d;-><init>(Landroid/graphics/drawable/Drawable;ZLz4/f;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
