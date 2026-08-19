.class public final Lna/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Lm8/b;I)V
    .locals 0

    iput p2, p0, Lna/o;->k:I

    iput-object p1, p0, Lna/o;->l:Lm8/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lna/o;->k:I

    iget-object v1, p0, Lna/o;->l:Lm8/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/o0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/c;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
