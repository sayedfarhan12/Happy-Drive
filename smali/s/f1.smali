.class public final Ls/f1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ls/j1;

.field public l:Lu/i;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls/j1;

.field public o:I


# direct methods
.method public constructor <init>(Ls/j1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/f1;->n:Ls/j1;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/f1;->m:Ljava/lang/Object;

    iget p1, p0, Ls/f1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/f1;->o:I

    iget-object p1, p0, Ls/f1;->n:Ls/j1;

    invoke-virtual {p1, p0}, Ls/j1;->H0(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
