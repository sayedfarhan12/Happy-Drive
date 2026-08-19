.class public final synthetic Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/i;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc1/t;->k:I

    iput-object p1, p0, Lc1/t;->l:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    iget v0, p0, Lc1/t;->k:I

    iget-object v1, p0, Lc1/t;->l:Landroid/graphics/ColorSpace;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
