.class public final Lv5/m;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public final synthetic r:Landroid/graphics/Rect;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Lv5/r;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/m;->r:Landroid/graphics/Rect;

    iput-object p2, p0, Lv5/m;->s:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lv5/m;->t:Lv5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 3

    new-instance p1, Lv5/m;

    iget-object v0, p0, Lv5/m;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv5/m;->t:Lv5/r;

    iget-object v2, p0, Lv5/m;->r:Landroid/graphics/Rect;

    invoke-direct {p1, v2, v0, v1, p2}, Lv5/m;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv5/m;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv5/m;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv5/m;->r:Landroid/graphics/Rect;

    const-string v1, "ocrArabicRegion ["

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, p0, Lv5/m;->q:I

    const/4 v4, 0x0

    const-string v5, "OcrEngine"

    iget-object v6, p0, Lv5/m;->s:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget v0, p0, Lv5/m;->o:I

    iget v2, p0, Lv5/m;->n:I

    iget v3, p0, Lv5/m;->m:I

    iget v8, p0, Lv5/m;->l:I

    iget-object v9, p0, Lv5/m;->p:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v8, 0x0

    invoke-static {p1, v8, v3}, Lk4/i0;->u(III)I

    move-result p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v3, v8, v9}, Lk4/i0;->u(III)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {v8, v7, v9}, Lk4/i0;->u(III)I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v0, v7, v9}, Lk4/i0;->u(III)I

    move-result v0

    invoke-static {v6, p1, v3, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(...)"

    invoke-static {v9, v10}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v10, p0, Lv5/m;->t:Lv5/r;

    iget-object v10, v10, Lv5/r;->b:Lv5/c;

    iput-object v9, p0, Lv5/m;->p:Landroid/graphics/Bitmap;

    iput p1, p0, Lv5/m;->l:I

    iput v3, p0, Lv5/m;->m:I

    iput v8, p0, Lv5/m;->n:I

    iput v0, p0, Lv5/m;->o:I

    iput v7, p0, Lv5/m;->q:I

    invoke-virtual {v10, v9, p0}, Lv5/c;->d(Landroid/graphics/Bitmap;Lta/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    return-object v2

    :cond_2
    move v2, v8

    move v8, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v9, v6, :cond_3

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v6, 0x3c

    invoke-static {v6, p1}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] \u2192 \""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    move-object v4, p1

    goto :goto_4

    :goto_2
    if-eq v9, v6, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ocrArabicRegion failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-object v4
.end method
