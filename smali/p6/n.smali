.class public final Lp6/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lk2/l;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lk2/l;ZLcom/flowride/data/local/entity/ChatMessageEntity;ZLjava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lp6/n;->k:Lk2/l;

    iput-boolean p2, p0, Lp6/n;->l:Z

    iput-object p3, p0, Lp6/n;->m:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iput-boolean p4, p0, Lp6/n;->n:Z

    iput-object p5, p0, Lp6/n;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lp6/n;->p:Z

    iput-boolean p7, p0, Lp6/n;->q:Z

    iput-boolean p8, p0, Lp6/n;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ls1/o1;->k:Lk0/n3;

    iget-object v0, p0, Lp6/n;->k:Lk2/l;

    invoke-virtual {p2, v0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    new-instance v8, Lp6/m;

    iget-boolean v1, p0, Lp6/n;->l:Z

    iget-object v2, p0, Lp6/n;->m:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iget-boolean v3, p0, Lp6/n;->n:Z

    iget-object v4, p0, Lp6/n;->o:Ljava/lang/String;

    iget-boolean v5, p0, Lp6/n;->p:Z

    iget-boolean v6, p0, Lp6/n;->q:Z

    iget-boolean v7, p0, Lp6/n;->r:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp6/m;-><init>(ZLcom/flowride/data/local/entity/ChatMessageEntity;ZLjava/lang/String;ZZZ)V

    const v0, -0x464f36b1

    invoke-static {p1, v0, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
