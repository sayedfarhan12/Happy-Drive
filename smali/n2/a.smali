.class public final Ln2/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/p;


# direct methods
.method public synthetic constructor <init>(Ln2/p;I)V
    .locals 0

    iput p2, p0, Ln2/a;->k:I

    iput-object p1, p0, Ln2/a;->l:Ln2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2/a;->k:I

    iget-object v1, p0, Ln2/a;->l:Ln2/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La/y;

    iget-object p1, v1, Ln2/p;->o:Ln2/o;

    iget-boolean p1, p1, Ln2/o;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Ln2/p;->n:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/o0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance p1, Lb/c;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
