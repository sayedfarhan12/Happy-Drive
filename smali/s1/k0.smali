.class public final Ls1/k0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ls1/o0;

.field public l:Lo/g;

.field public m:Lob/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls1/o0;

.field public p:I


# direct methods
.method public constructor <init>(Ls1/o0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls1/k0;->o:Ls1/o0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/k0;->n:Ljava/lang/Object;

    iget p1, p0, Ls1/k0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/k0;->p:I

    iget-object p1, p0, Ls1/k0;->o:Ls1/o0;

    invoke-virtual {p1, p0}, Ls1/o0;->k(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
