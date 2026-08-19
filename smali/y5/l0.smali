.class public final Ly5/l0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ly5/q0;

.field public l:Lcom/flowride/domain/model/RideOffer;

.field public m:Lj6/h;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly5/q0;

.field public p:I


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/l0;->o:Ly5/q0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5/l0;->n:Ljava/lang/Object;

    iget p1, p0, Ly5/l0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/l0;->p:I

    iget-object p1, p0, Ly5/l0;->o:Ly5/q0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly5/q0;->u(Ly5/q0;Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
