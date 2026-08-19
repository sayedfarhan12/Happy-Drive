.class public final Li0/d8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lbb/c;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLk2/b;Li0/g8;Lbb/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/d8;->k:I

    iput-boolean p1, p0, Li0/d8;->l:Z

    iput-object p2, p0, Li0/d8;->o:Ljava/lang/Object;

    iput-object p3, p0, Li0/d8;->p:Ljava/lang/Object;

    iput-object p4, p0, Li0/d8;->n:Lbb/c;

    iput-boolean p5, p0, Li0/d8;->m:Z

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLbb/c;Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/d8;->k:I

    iput-boolean p1, p0, Li0/d8;->l:Z

    iput-boolean p2, p0, Li0/d8;->m:Z

    iput-object p3, p0, Li0/d8;->n:Lbb/c;

    iput-object p4, p0, Li0/d8;->o:Ljava/lang/Object;

    iput-object p5, p0, Li0/d8;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li0/d8;->k:I

    iget-object v1, p0, Li0/d8;->p:Ljava/lang/Object;

    iget-object v2, p0, Li0/d8;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Li0/d8;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li0/d8;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/d8;->n:Lbb/c;

    check-cast v2, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-interface {v0, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lbb/c;

    check-cast v2, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_0
    new-instance v0, Li0/f8;

    iget-boolean v3, p0, Li0/d8;->l:Z

    move-object v4, v2

    check-cast v4, Lk2/b;

    move-object v5, v1

    check-cast v5, Li0/g8;

    iget-object v6, p0, Li0/d8;->n:Lbb/c;

    iget-boolean v7, p0, Li0/d8;->m:Z

    move-object v1, v0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Li0/f8;-><init>(ZLk2/b;Li0/g8;Lbb/c;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
