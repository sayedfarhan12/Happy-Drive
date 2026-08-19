.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    const-string v0, "defaultLifecycleObserver"

    .line 2
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;La4/e;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/i;->k:I

    iput-object p1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->b(Ljava/lang/Class;)Landroidx/lifecycle/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/i;->k:I

    iget-object v1, p0, Landroidx/lifecycle/i;->l:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/i;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/lifecycle/c;

    iget-object v0, v2, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/y;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/y;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    check-cast v1, Landroidx/lifecycle/r;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    check-cast v2, La4/e;

    invoke-virtual {v2}, La4/e;->d()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast v1, Landroidx/lifecycle/g;

    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Landroidx/lifecycle/g;

    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Landroidx/lifecycle/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    check-cast v1, Landroidx/lifecycle/g;

    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Landroidx/lifecycle/g;

    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->g(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Landroidx/lifecycle/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    check-cast v2, Landroidx/lifecycle/w;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/w;->onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
