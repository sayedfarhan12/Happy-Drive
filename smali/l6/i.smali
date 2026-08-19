.class public final Ll6/i;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

.field public final synthetic p:Lx4/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lx4/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ll6/i;->n:Ljava/lang/String;

    iput-object p2, p0, Ll6/i;->o:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iput-object p3, p0, Ll6/i;->p:Lx4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 4

    new-instance v0, Ll6/i;

    iget-object v1, p0, Ll6/i;->o:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iget-object v2, p0, Ll6/i;->p:Lx4/i;

    iget-object v3, p0, Ll6/i;->n:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Ll6/i;-><init>(Ljava/lang/String;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lx4/i;Lta/e;)V

    iput-object p1, v0, Ll6/i;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Ll6/i;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Ll6/i;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Ll6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Ll6/i;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Ll6/i;->n:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/i;->m:Ljava/lang/Object;

    check-cast p1, Lmb/b0;

    iget-object p1, p0, Ll6/i;->o:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iget-object v1, p0, Ll6/i;->p:Lx4/i;

    :try_start_1
    new-instance v5, Lh5/h;

    iget-object p1, p1, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->b:Landroid/content/Context;

    invoke-direct {v5, p1}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lh5/h;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lh5/h;->a()Lh5/j;

    move-result-object p1

    iput v4, p0, Ll6/i;->l:I

    check-cast v1, Lx4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx4/k;

    invoke-direct {v4, v1, p1, v2}, Lx4/k;-><init>(Lx4/o;Lh5/j;Lta/e;)V

    invoke-static {v4, p0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lh5/q;

    if-eqz v0, :cond_3

    check-cast p1, Lh5/q;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lh5/q;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move-object p1, v2

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    :goto_3
    instance-of v0, p1, Lpa/h;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance p1, Lpa/g;

    invoke-direct {p1, v3, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
