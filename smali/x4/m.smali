.class public final Lx4/m;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lh5/j;

.field public final synthetic n:Lx4/o;

.field public final synthetic o:Li5/g;

.field public final synthetic p:Lx4/e;

.field public final synthetic q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lh5/j;Lx4/o;Li5/g;Lx4/e;Landroid/graphics/Bitmap;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx4/m;->m:Lh5/j;

    iput-object p2, p0, Lx4/m;->n:Lx4/o;

    iput-object p3, p0, Lx4/m;->o:Li5/g;

    iput-object p4, p0, Lx4/m;->p:Lx4/e;

    iput-object p5, p0, Lx4/m;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lx4/m;

    iget-object v1, p0, Lx4/m;->m:Lh5/j;

    iget-object v2, p0, Lx4/m;->n:Lx4/o;

    iget-object v3, p0, Lx4/m;->o:Li5/g;

    iget-object v4, p0, Lx4/m;->p:Lx4/e;

    iget-object v5, p0, Lx4/m;->q:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx4/m;-><init>(Lh5/j;Lx4/o;Li5/g;Lx4/e;Landroid/graphics/Bitmap;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lx4/m;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lx4/m;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lx4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lx4/m;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    new-instance p1, Lc5/l;

    iget-object v1, p0, Lx4/m;->m:Lh5/j;

    iget-object v3, p0, Lx4/m;->n:Lx4/o;

    iget-object v5, v3, Lx4/o;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v8, p0, Lx4/m;->o:Li5/g;

    iget-object v9, p0, Lx4/m;->p:Lx4/e;

    iget-object v3, p0, Lx4/m;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lc5/l;-><init>(Lh5/j;Ljava/util/List;ILh5/j;Li5/g;Lx4/e;Z)V

    iput v2, p0, Lx4/m;->l:I

    invoke-virtual {p1, v1, p0}, Lc5/l;->b(Lh5/j;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
