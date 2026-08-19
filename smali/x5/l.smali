.class public final Lx5/l;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lx5/m;

.field public l:Lcom/flowride/domain/model/Provider;

.field public m:Lcom/flowride/domain/model/ProviderState;

.field public n:Ltb/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx5/m;

.field public q:I


# direct methods
.method public constructor <init>(Lx5/m;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lx5/l;->p:Lx5/m;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/l;->o:Ljava/lang/Object;

    iget p1, p0, Lx5/l;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/l;->q:I

    iget-object p1, p0, Lx5/l;->p:Lx5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx5/m;->a(Lcom/flowride/domain/model/Provider;Lcom/flowride/domain/model/ProviderState;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
