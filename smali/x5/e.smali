.class public final Lx5/e;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lx5/k;

.field public l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:Lcom/flowride/domain/model/Provider;

.field public p:Lmb/v1;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx5/k;

.field public s:I


# direct methods
.method public constructor <init>(Lx5/k;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/e;->r:Lx5/k;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/e;->q:Ljava/lang/Object;

    iget p1, p0, Lx5/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/e;->s:I

    iget-object p1, p0, Lx5/e;->r:Lx5/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx5/k;->a(Lx5/k;Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
