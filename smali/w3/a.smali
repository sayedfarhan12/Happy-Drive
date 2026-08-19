.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw3/a;->k:I

    iput-object p1, p0, Lw3/a;->n:Ljava/lang/Object;

    iput p2, p0, Lw3/a;->l:I

    iput-object p3, p0, Lw3/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw3/a;->k:I

    iget-object v1, p0, Lw3/a;->m:Ljava/lang/Object;

    iget v2, p0, Lw3/a;->l:I

    iget-object v3, p0, Lw3/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lw3/d;

    invoke-interface {v3, v2, v1}, Lw3/d;->m(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lw3/b;

    iget-object v0, v3, Lw3/b;->b:Lw3/d;

    invoke-interface {v0, v2, v1}, Lw3/d;->m(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
