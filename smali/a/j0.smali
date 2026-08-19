.class public final La/j0;
.super La/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/j0;->d:I

    iput-object p1, p0, La/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, La/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ln2/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/j0;->d:I

    iput-object p1, p0, La/j0;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, La/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lu3/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/j0;->d:I

    iput-object p1, p0, La/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, La/y;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, La/j0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/j0;->e:Ljava/lang/Object;

    check-cast v0, Lu3/r;

    invoke-virtual {v0}, Lu3/r;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, La/j0;->e:Ljava/lang/Object;

    check-cast v0, Lm3/u;

    invoke-virtual {v0}, Lm3/u;->i()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, La/j0;->e:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    invoke-interface {v0, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
