.class public final Lv/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Collection;)V
    .locals 0

    iput p2, p0, Lv/g0;->k:I

    iput p1, p0, Lv/g0;->l:I

    iput-object p3, p0, Lv/g0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lp1/z0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/g0;->k:I

    iput-object p1, p0, Lv/g0;->m:Ljava/lang/Object;

    iput p2, p0, Lv/g0;->l:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv/g0;->k:I

    iget v1, p0, Lv/g0;->l:I

    iget-object v2, p0, Lv/g0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo8/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu0/u;

    invoke-virtual {v2}, Lu0/u;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    invoke-virtual {v2, v1}, Lu0/u;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp1/z0;

    check-cast v2, [Lp1/z0;

    add-int/lit8 v1, v1, 0x1

    aput-object p1, v2, v1

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
