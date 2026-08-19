.class public final Lb5/k;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lb5/l;

.field public l:La5/m;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb5/l;

.field public p:I


# direct methods
.method public constructor <init>(Lb5/l;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb5/k;->o:Lb5/l;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb5/k;->n:Ljava/lang/Object;

    iget p1, p0, Lb5/k;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb5/k;->p:I

    iget-object p1, p0, Lb5/k;->o:Lb5/l;

    invoke-virtual {p1, p0}, Lb5/l;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
