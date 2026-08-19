.class public final Lr5/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lr5/e;

.field public l:Lcom/flowride/domain/model/Provider;

.field public m:Ltb/d;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr5/e;

.field public p:I


# direct methods
.method public constructor <init>(Lr5/e;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->o:Lr5/e;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/b;->n:Ljava/lang/Object;

    iget p1, p0, Lr5/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/b;->p:I

    iget-object p1, p0, Lr5/b;->o:Lr5/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr5/e;->b(Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
