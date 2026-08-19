.class public final Li0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Li0/s3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lmb/b0;Li0/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n3;->k:Ljava/util/List;

    iput-object p2, p0, Li0/n3;->l:Lmb/b0;

    iput-object p3, p0, Li0/n3;->m:Li0/s3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu/l;

    instance-of p2, p1, Lu/i;

    iget-object v0, p0, Li0/n3;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/j;

    if-eqz p2, :cond_1

    check-cast p1, Lu/j;

    iget-object p1, p1, Lu/j;->a:Lu/i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu/f;

    if-eqz p2, :cond_3

    check-cast p1, Lu/f;

    iget-object p1, p1, Lu/f;->a:Lu/e;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lu/q;

    if-eqz p2, :cond_5

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_6

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v0}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/l;

    new-instance p2, Li0/m3;

    iget-object v0, p0, Li0/n3;->m:Li0/s3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Li0/m3;-><init>(Li0/s3;Lu/l;Lta/e;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v2, p0, Li0/n3;->l:Lmb/b0;

    invoke-static {v2, v1, v0, p2, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
