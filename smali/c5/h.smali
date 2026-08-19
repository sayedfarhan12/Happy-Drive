.class public final Lc5/h;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ljava/util/List;

.field public m:Lh5/n;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc5/i;

.field public final synthetic s:Lc5/a;

.field public final synthetic t:Lh5/n;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lx4/e;

.field public final synthetic w:Lh5/j;


# direct methods
.method public constructor <init>(Lc5/i;Lc5/a;Lh5/n;Ljava/util/List;Lx4/e;Lh5/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/h;->r:Lc5/i;

    iput-object p2, p0, Lc5/h;->s:Lc5/a;

    iput-object p3, p0, Lc5/h;->t:Lh5/n;

    iput-object p4, p0, Lc5/h;->u:Ljava/util/List;

    iput-object p5, p0, Lc5/h;->v:Lx4/e;

    iput-object p6, p0, Lc5/h;->w:Lh5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 9

    new-instance v8, Lc5/h;

    iget-object v1, p0, Lc5/h;->r:Lc5/i;

    iget-object v2, p0, Lc5/h;->s:Lc5/a;

    iget-object v3, p0, Lc5/h;->t:Lh5/n;

    iget-object v4, p0, Lc5/h;->u:Ljava/util/List;

    iget-object v5, p0, Lc5/h;->v:Lx4/e;

    iget-object v6, p0, Lc5/h;->w:Lh5/j;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc5/h;-><init>(Lc5/i;Lc5/a;Lh5/n;Ljava/util/List;Lx4/e;Lh5/j;Lta/e;)V

    iput-object p1, v8, Lc5/h;->q:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lc5/h;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lc5/h;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lc5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v0, p0, Lc5/h;->p:I

    iget-object v1, p0, Lc5/h;->v:Lx4/e;

    iget-object v2, p0, Lc5/h;->s:Lc5/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lc5/h;->o:I

    iget v4, p0, Lc5/h;->n:I

    iget-object v5, p0, Lc5/h;->m:Lh5/n;

    iget-object v6, p0, Lc5/h;->l:Ljava/util/List;

    iget-object v7, p0, Lc5/h;->q:Ljava/lang/Object;

    check-cast v7, Lmb/b0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v7}, Lmb/b0;->k()Lta/j;

    move-result-object v8

    invoke-static {v8}, Lmb/c0;->B(Lta/j;)V

    add-int/2addr v4, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/h;->q:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmb/b0;

    iget-object p1, v2, Lc5/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc5/h;->r:Lc5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lc5/h;->t:Lh5/n;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v6, Ll5/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4}, Lab/j;->K0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lh5/n;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v5, Lh5/n;->d:Li5/g;

    iget-object v6, v5, Lh5/n;->e:Li5/f;

    iget-boolean v8, v5, Lh5/n;->f:Z

    invoke-static {p1, v0, v4, v6, v8}, Lo9/b;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Li5/g;Li5/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lc5/h;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc5/h;->w:Lh5/j;

    iget-object v0, v0, Lh5/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean p1, v2, Lc5/a;->b:Z

    new-instance v0, Lc5/a;

    iget-object v3, v2, Lc5/a;->c:Lz4/f;

    iget-object v2, v2, Lc5/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3, v2}, Lc5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLz4/f;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    iget-object p1, v5, Lh5/n;->d:Li5/g;

    iput-object v7, p0, Lc5/h;->q:Ljava/lang/Object;

    iput-object v6, p0, Lc5/h;->l:Ljava/util/List;

    iput-object v5, p0, Lc5/h;->m:Lh5/n;

    iput v4, p0, Lc5/h;->n:I

    iput v0, p0, Lc5/h;->o:I

    iput v3, p0, Lc5/h;->p:I

    const/4 p1, 0x0

    throw p1
.end method
