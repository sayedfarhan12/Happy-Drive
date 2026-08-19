.class public final Lja/l;
.super Lja/n;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lja/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/l;->o:I

    .line 1
    iget-object p1, p1, Lja/m;->l:Lja/p;

    invoke-direct {p0, p1}, Lja/n;-><init>(Lja/p;)V

    return-void
.end method

.method public constructor <init>(Lja/m;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lja/l;->o:I

    .line 2
    iget-object p1, p1, Lja/m;->l:Lja/p;

    invoke-direct {p0, p1}, Lja/n;-><init>(Lja/p;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lja/l;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lja/n;->a()Lja/o;

    move-result-object v0

    iget-object v0, v0, Lja/o;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lja/n;->a()Lja/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
