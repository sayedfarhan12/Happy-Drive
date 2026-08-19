.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm3/m;->k:I

    iput-object p1, p0, Lm3/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm3/m;->k:I

    iput-object p1, p0, Lm3/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    iget v0, p0, Lm3/m;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm3/m;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    check-cast v2, Landroidx/lifecycle/a1;

    invoke-virtual {v2}, Landroidx/lifecycle/a1;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Landroidx/lifecycle/k;

    array-length p1, v2

    const/4 p2, 0x0

    if-gtz p1, :cond_2

    array-length p1, v2

    if-gtz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v2, p2

    throw v1

    :cond_2
    aget-object p1, v2, p2

    throw v1

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_3

    check-cast v2, Lm3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
