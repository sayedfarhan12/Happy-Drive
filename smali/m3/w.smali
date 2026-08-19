.class public final Lm3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/w;->a:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 1

    iget v0, p0, Lm3/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu3/s;

    invoke-direct {p1}, Lu3/s;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lt3/a;

    invoke-direct {p1}, Lt3/a;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lm3/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm3/x;-><init>(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
