.class public final Lt5/l;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lt5/v;

.field public l:Lt5/a;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt5/v;

.field public p:I


# direct methods
.method public constructor <init>(Lt5/v;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lt5/l;->o:Lt5/v;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt5/l;->n:Ljava/lang/Object;

    iget p1, p0, Lt5/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/l;->p:I

    iget-object v0, p0, Lt5/l;->o:Lt5/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lt5/v;->l(Lt5/a;Lcom/flowride/domain/model/Provider;Lcom/flowride/data/local/entity/ProviderTemplateEntity;Ljava/lang/Double;Lcom/flowride/domain/model/RideType;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
