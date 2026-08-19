.class public final Li0/h1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Li0/h1;->k:F

    iput p2, p0, Li0/h1;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

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
    sget-object p2, Lw0/n;->b:Lw0/n;

    iget v0, p0, Li0/h1;->k:F

    iget v1, p0, Li0/h1;->l:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lw0/q;FF)Lw0/q;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
