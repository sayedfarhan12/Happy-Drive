.class public final Lqa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqa/r;->a:I

    iput-object p1, p0, Lqa/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqa/r;->a:I

    iput-object p1, p0, Lqa/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqa/r;->a:I

    iget-object v1, p0, Lqa/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lbb/e;

    const-string v0, "block"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, v1}, Lr7/d;->o(Ljava/lang/Object;Lta/e;Lbb/e;)Lta/e;

    move-result-object v1

    iput-object v1, v0, Ljb/k;->m:Lta/e;

    return-object v0

    :pswitch_1
    new-instance v0, Lab/k;

    invoke-direct {v0, p0}, Lab/k;-><init>(Lqa/r;)V

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
