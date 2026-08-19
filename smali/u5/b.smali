.class public final Lu5/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lu5/c;

.field public l:Lcom/flowride/domain/model/RideOffer;

.field public m:Lcom/flowride/data/local/entity/PricingConfigEntity;

.field public n:Lcom/flowride/domain/model/PricingMode;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu5/c;

.field public q:I


# direct methods
.method public constructor <init>(Lu5/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lu5/b;->p:Lu5/c;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5/b;->o:Ljava/lang/Object;

    iget p1, p0, Lu5/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5/b;->q:I

    iget-object p1, p0, Lu5/b;->p:Lu5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu5/c;->a(Lcom/flowride/domain/model/RideOffer;Lcom/flowride/data/local/entity/PricingConfigEntity;Lcom/flowride/domain/model/PricingMode;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
