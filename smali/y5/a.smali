.class public final Ly5/a;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ly5/c;

.field public l:Lcom/flowride/domain/model/Provider;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly5/c;

.field public o:I


# direct methods
.method public constructor <init>(Ly5/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/a;->n:Ly5/c;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5/a;->m:Ljava/lang/Object;

    iget p1, p0, Ly5/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/a;->o:I

    iget-object p1, p0, Ly5/a;->n:Ly5/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly5/c;->a(Ly5/c;Lcom/flowride/domain/model/Provider;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
