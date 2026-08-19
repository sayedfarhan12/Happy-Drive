.class public final Ln2/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/a;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln2/f;->k:I

    iput-object p1, p0, Ln2/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln2/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln2/f;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln2/f;->p:Ljava/lang/Object;

    iput-object p5, p0, Ln2/f;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ln2/f;->k:I

    iput-object p1, p0, Ln2/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln2/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln2/f;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln2/f;->o:Ljava/lang/Object;

    iput-object p5, p0, Ln2/f;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Ln2/f;->k:I

    iget-object v1, p0, Ln2/f;->o:Ljava/lang/Object;

    iget-object v2, p0, Ln2/f;->p:Ljava/lang/Object;

    iget-object v3, p0, Ln2/f;->m:Ljava/lang/Object;

    iget-object v4, p0, Ln2/f;->n:Ljava/lang/Object;

    iget-object v5, p0, Ln2/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lc6/a;

    iget-object v0, v5, Lc6/a;->b:Landroid/media/MediaRecorder;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lc6/a;->c:Ljava/io/File;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lc6/a;->d:J

    sub-long/2addr v8, v10

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v6, v5, Lc6/a;->b:Landroid/media/MediaRecorder;

    invoke-static {v7}, Ls7/c;->m0(Ljava/io/File;)[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iput-object v6, v5, Lc6/a;->c:Ljava/io/File;

    new-instance v11, Lc6/b;

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v8, v12

    const-wide/16 v12, 0x1

    invoke-static {v8, v9, v12, v13}, Lk4/i0;->o(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-direct {v11, v10, v8}, Lc6/b;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v6, v5, Lc6/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iput-object v6, v5, Lc6/a;->c:Ljava/io/File;

    goto :goto_0

    :goto_1
    check-cast v4, Lk0/g1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    check-cast v3, Lmb/b0;

    new-instance v0, Lp6/b;

    check-cast v2, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v11, v6}, Lp6/b;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lc6/b;Lta/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v6, v2, v0, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2
    return-void

    :pswitch_0
    check-cast v3, Lk0/m3;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/n;

    iget-boolean v0, v0, Lo6/n;->h:Z

    if-eqz v0, :cond_3

    check-cast v4, Lk0/g1;

    check-cast v5, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-interface {v4, v5}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    check-cast v1, Lk0/g1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast v2, Lk0/g1;

    check-cast v5, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-interface {v2, v5}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast v5, Ln2/r;

    check-cast v3, Lbb/a;

    check-cast v4, Ln2/u;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lk2/l;

    invoke-virtual {v5, v3, v4, v1, v2}, Ln2/r;->j(Lbb/a;Ln2/u;Ljava/lang/String;Lk2/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ln2/f;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ln2/f;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ln2/f;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ln2/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
