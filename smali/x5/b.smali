.class public final Lx5/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lx5/k;

.field public l:Lcom/flowride/domain/model/ProviderSchedulerConfig;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lx5/k;

.field public o:I


# direct methods
.method public constructor <init>(Lx5/k;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/b;->n:Lx5/k;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/b;->m:Ljava/lang/Object;

    iget p1, p0, Lx5/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/b;->o:I

    iget-object p1, p0, Lx5/b;->n:Lx5/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx5/k;->b(Lcom/flowride/domain/model/ProviderSchedulerConfig;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
