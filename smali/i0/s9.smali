.class public final Li0/s9;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Li0/t9;

.field public l:Li0/r9;

.field public m:Ltb/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Li0/t9;

.field public p:I


# direct methods
.method public constructor <init>(Li0/t9;Lta/e;)V
    .locals 0

    iput-object p1, p0, Li0/s9;->o:Li0/t9;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/s9;->n:Ljava/lang/Object;

    iget p1, p0, Li0/s9;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/s9;->p:I

    iget-object p1, p0, Li0/s9;->o:Li0/t9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li0/t9;->a(Li0/r9;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
