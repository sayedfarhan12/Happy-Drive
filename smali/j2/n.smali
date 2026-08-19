.class public final Lj2/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lj2/o;


# direct methods
.method public synthetic constructor <init>(Lj2/o;I)V
    .locals 0

    iput p2, p0, Lj2/n;->k:I

    iput-object p1, p0, Lj2/n;->l:Lj2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/n;->k:I

    iget-object v1, p0, Lj2/n;->l:Lj2/o;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-interface {v1}, Lj2/o;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
