.class public final Ly5/v;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Ly5/q0;

.field public l:Ljava/lang/String;

.field public m:Lbb/c;

.field public n:Ly5/q;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly5/q0;

.field public s:I


# direct methods
.method public constructor <init>(Ly5/q0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Ly5/v;->r:Ly5/q0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5/v;->q:Ljava/lang/Object;

    iget p1, p0, Ly5/v;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5/v;->s:I

    iget-object p1, p0, Ly5/v;->r:Ly5/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly5/q0;->A(Ljava/lang/String;Lbb/c;Ly5/q;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
