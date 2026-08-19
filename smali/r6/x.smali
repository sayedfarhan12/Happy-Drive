.class public final Lr6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lu3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr6/x;->a:I

    iput-object p1, p0, Lr6/x;->b:Landroidx/lifecycle/y;

    iput-object p2, p0, Lr6/x;->c:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lr6/x;->a:I

    iget-object v1, p0, Lr6/x;->c:Landroidx/lifecycle/w;

    iget-object v2, p0, Lr6/x;->b:Landroidx/lifecycle/y;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_0
    invoke-interface {v2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
