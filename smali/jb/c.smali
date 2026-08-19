.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ljb/c;->a:I

    iput-object p1, p0, Ljb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb/c;->c:Lbb/c;

    return-void
.end method

.method public constructor <init>(Ljb/j;Lbb/c;I)V
    .locals 2

    iput p3, p0, Ljb/c;->a:I

    const/4 v0, 0x1

    const-string v1, "sequence"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "source"

    .line 2
    invoke-static {p1, p3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb/c;->c:Lbb/c;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb/c;->c:Lbb/c;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb/c;->c:Lbb/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ljb/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljb/i;

    invoke-direct {v0, p0}, Ljb/i;-><init>(Ljb/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljb/q;

    invoke-direct {v0, p0}, Ljb/q;-><init>(Ljb/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljb/c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljb/b;

    iget-object v1, p0, Ljb/c;->b:Ljava/lang/Object;

    check-cast v1, Ljb/j;

    invoke-interface {v1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ljb/c;->c:Lbb/c;

    invoke-direct {v0, v1, v2}, Ljb/b;-><init>(Ljava/util/Iterator;Lbb/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
