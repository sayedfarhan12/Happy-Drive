.class public final Ly5/u;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public final synthetic n:Ly5/q0;


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/u;->n:Ly5/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 1

    new-instance p1, Ly5/u;

    iget-object v0, p0, Ly5/u;->n:Ly5/q0;

    invoke-direct {p1, v0, p2}, Ly5/u;-><init>(Ly5/q0;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ly5/u;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ly5/u;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ly5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "readOnly popup OCR: launch block failed: "

    const-string v1, "readOnly popup OCR tripKm="

    const-string v2, "readOnly popup OCR: readInDriveMapTripKm threw: "

    const-string v3, "readOnly popup OCR: shot captured="

    sget-object v4, Lua/a;->k:Lua/a;

    iget v5, p0, Ly5/u;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "InDriveSession"

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v3, p0, Ly5/u;->l:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ly5/u;->n:Ly5/q0;

    iget-object p1, p1, Ly5/q0;->e:Lo5/e;

    iput v8, p0, Ly5/u;->m:I

    invoke-virtual {p1, p0}, Lo5/e;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    :try_start_3
    iget-object v3, p0, Ly5/u;->n:Ly5/q0;

    iget-object v3, v3, Ly5/q0;->l:Lv5/e;

    iput-object p1, p0, Ly5/u;->l:Landroid/graphics/Bitmap;

    iput v7, p0, Ly5/u;->m:I

    check-cast v3, Lv5/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmb/l0;->a:Lsb/d;

    new-instance v7, Lv5/q;

    invoke-direct {v7, p1, v3, v6}, Lv5/q;-><init>(Landroid/graphics/Bitmap;Lv5/r;Lta/e;)V

    invoke-static {v5, v7, p0}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, p1

    goto :goto_7

    :goto_3
    move-object v3, p1

    move-object p1, v1

    goto :goto_6

    :goto_4
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :cond_6
    :goto_7
    iget-object p1, p0, Ly5/u;->n:Ly5/q0;

    iput-object v6, p1, Ly5/q0;->e0:Ljava/lang/Double;

    if-nez v6, :cond_7

    const-string v6, "null"

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    iget-object p1, p0, Ly5/u;->n:Ly5/q0;

    iput-boolean v9, p1, Ly5/q0;->f0:Z

    goto :goto_a

    :goto_9
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_a
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :catchall_3
    move-exception p1

    iget-object v0, p0, Ly5/u;->n:Ly5/q0;

    iput-boolean v9, v0, Ly5/q0;->f0:Z

    throw p1
.end method
