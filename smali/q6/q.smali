.class public final Lq6/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lcom/flowride/presentation/filters/FiltersViewModel;

.field public final synthetic m:Lbb/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/flowride/presentation/filters/FiltersViewModel;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq6/q;->k:Ljava/util/List;

    iput-object p2, p0, Lq6/q;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    iput-object p3, p0, Lq6/q;->m:Lbb/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    move-object p4, v4

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    move-object p3, v4

    check-cast p3, Lk0/q;

    invoke-virtual {p3, p2}, Lk0/q;->e(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    move-object p1, v4

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lq6/q;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/flowride/data/remote/dto/FilterResponse;

    new-instance v1, Lu3/q;

    const/16 p1, 0xa

    iget-object p2, p0, Lq6/q;->l:Lcom/flowride/presentation/filters/FiltersViewModel;

    invoke-direct {v1, p1, p2, v0}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls/x0;

    const/16 p1, 0x16

    invoke-direct {v2, p1, p2, v0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls/x0;

    iget-object p1, p0, Lq6/q;->m:Lbb/c;

    const/16 p2, 0x17

    invoke-direct {v3, p2, p1, v0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lg2/i;->z(Lcom/flowride/data/remote/dto/FilterResponse;Lbb/c;Lbb/a;Lbb/a;Lk0/m;I)V

    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
