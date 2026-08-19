.class public final Lp6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLbb/c;Lcom/flowride/data/local/entity/ChatMessageEntity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lp6/l;->k:Z

    iput-object p2, p0, Lp6/l;->l:Lbb/c;

    iput-object p3, p0, Lp6/l;->m:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iput-object p4, p0, Lp6/l;->n:Ljava/lang/String;

    iput-object p5, p0, Lp6/l;->o:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lp6/l;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6/l;->l:Lbb/c;

    iget-object v1, p0, Lp6/l;->m:Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp6/l;->o:Landroid/content/Context;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :cond_1
    :goto_0
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
