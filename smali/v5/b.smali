.class public final Lv5/b;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Ltb/d;

.field public m:Lv5/c;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public final synthetic p:Lv5/c;

.field public final synthetic q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lv5/c;Landroid/graphics/Bitmap;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lv5/b;->p:Lv5/c;

    iput-object p2, p0, Lv5/b;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 2

    new-instance p1, Lv5/b;

    iget-object v0, p0, Lv5/b;->p:Lv5/c;

    iget-object v1, p0, Lv5/b;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lv5/b;-><init>(Lv5/c;Landroid/graphics/Bitmap;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lv5/b;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lv5/b;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lv5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lv5/b;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv5/b;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv5/b;->m:Lv5/c;

    iget-object v3, p0, Lv5/b;->l:Ltb/d;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lv5/b;->p:Lv5/c;

    iget-object p1, v1, Lv5/c;->b:Ltb/d;

    iput-object p1, p0, Lv5/b;->l:Ltb/d;

    iput-object v1, p0, Lv5/b;->m:Lv5/c;

    iget-object v4, p0, Lv5/b;->q:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lv5/b;->n:Landroid/graphics/Bitmap;

    iput v3, p0, Lv5/b;->o:I

    invoke-virtual {p1, v2, p0}, Ltb/d;->c(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lv5/c;->a(Lv5/c;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v2}, Ltb/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
