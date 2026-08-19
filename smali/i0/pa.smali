.class public final Li0/pa;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;


# direct methods
.method public constructor <init>(Ls0/b;Lbb/e;)V
    .locals 0

    iput-object p1, p0, Li0/pa;->k:Lbb/e;

    iput-object p2, p0, Li0/pa;->l:Lbb/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv/x;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-object p3, p0, Li0/pa;->k:Lbb/e;

    iget-object v0, p0, Li0/pa;->l:Lbb/e;

    invoke-static {p3, v0, p2, p1}, Li0/wa;->d(Lbb/e;Lbb/e;Lk0/m;I)V

    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
