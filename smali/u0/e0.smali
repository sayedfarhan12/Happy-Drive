.class public final Lu0/e0;
.super Lu0/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lu0/x;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lu0/e0;->p:I

    invoke-direct {p0, p1, p2}, Lu0/f0;-><init>(Lu0/x;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0/e0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/f0;->o:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/f0;->b()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lu0/f0;->o:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/f0;->b()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lu0/f0;->b()V

    iget-object v0, p0, Lu0/f0;->n:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lu0/d0;

    invoke-direct {v0, p0}, Lu0/d0;-><init>(Lu0/e0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
