.class public final Lr/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/s1;


# direct methods
.method public synthetic constructor <init>(Lr/s1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr/t1;->a:I

    iput-object p1, p0, Lr/t1;->b:Lr/s1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr/t1;->a:I

    iget-object v1, p0, Lr/t1;->b:Lr/s1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lr/s1;->f()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lr/s1;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
