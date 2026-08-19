.class public final Lw/d0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lw/h0;

.field public l:Ls/x1;

.field public m:Lbb/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw/h0;

.field public p:I


# direct methods
.method public constructor <init>(Lw/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lw/d0;->o:Lw/h0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/d0;->n:Ljava/lang/Object;

    iget p1, p0, Lw/d0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/d0;->p:I

    iget-object p1, p0, Lw/d0;->o:Lw/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw/h0;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
