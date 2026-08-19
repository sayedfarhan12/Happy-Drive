.class public final Ls/g;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ls/k;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls/k;

.field public o:I


# direct methods
.method public constructor <init>(Ls/k;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ls/g;->n:Ls/k;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls/g;->m:Ljava/lang/Object;

    iget p1, p0, Ls/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/g;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Ls/g;->n:Ls/k;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ls/k;->d(JLt/p2;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
