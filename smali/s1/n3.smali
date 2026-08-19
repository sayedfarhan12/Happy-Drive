.class public final Ls1/n3;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:Lob/b;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/ContentResolver;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Ls1/o3;

.field public final synthetic r:Lob/i;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ls1/o3;Lob/i;Landroid/content/Context;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls1/n3;->o:Landroid/content/ContentResolver;

    iput-object p2, p0, Ls1/n3;->p:Landroid/net/Uri;

    iput-object p3, p0, Ls1/n3;->q:Ls1/o3;

    iput-object p4, p0, Ls1/n3;->r:Lob/i;

    iput-object p5, p0, Ls1/n3;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 8

    new-instance v7, Ls1/n3;

    iget-object v1, p0, Ls1/n3;->o:Landroid/content/ContentResolver;

    iget-object v2, p0, Ls1/n3;->p:Landroid/net/Uri;

    iget-object v3, p0, Ls1/n3;->q:Ls1/o3;

    iget-object v4, p0, Ls1/n3;->r:Lob/i;

    iget-object v5, p0, Ls1/n3;->s:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls1/n3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ls1/o3;Lob/i;Landroid/content/Context;Lta/e;)V

    iput-object p1, v7, Ls1/n3;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/g;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ls1/n3;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ls1/n3;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ls1/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ls1/n3;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls1/n3;->l:Lob/b;

    iget-object v4, p0, Ls1/n3;->n:Ljava/lang/Object;

    check-cast v4, Lpb/g;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls1/n3;->l:Lob/b;

    iget-object v4, p0, Ls1/n3;->n:Ljava/lang/Object;

    check-cast v4, Lpb/g;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/n3;->n:Ljava/lang/Object;

    check-cast p1, Lpb/g;

    iget-object v1, p0, Ls1/n3;->o:Landroid/content/ContentResolver;

    iget-object v4, p0, Ls1/n3;->p:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Ls1/n3;->q:Ls1/o3;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Ls1/n3;->r:Lob/i;

    invoke-interface {v1}, Lob/t;->iterator()Lob/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v4, p0

    :goto_1
    :try_start_3
    iput-object p1, v4, Ls1/n3;->n:Ljava/lang/Object;

    iput-object v1, v4, Ls1/n3;->l:Lob/b;

    iput v3, v4, Ls1/n3;->m:I

    invoke-virtual {v1, v4}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lob/b;->c()Ljava/lang/Object;

    iget-object p1, v4, Ls1/n3;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v4, Ls1/n3;->n:Ljava/lang/Object;

    iput-object v1, v4, Ls1/n3;->l:Lob/b;

    iput v2, v4, Ls1/n3;->m:I

    invoke-interface {v5, v6, v4}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v4, Ls1/n3;->o:Landroid/content/ContentResolver;

    iget-object v0, v4, Ls1/n3;->q:Ls1/o3;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_3
    iget-object v0, v4, Ls1/n3;->o:Landroid/content/ContentResolver;

    iget-object v1, v4, Ls1/n3;->q:Ls1/o3;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
