.class public final Lpb/q;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lpb/r;

.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lpb/r;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpb/r;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/q;->n:Lpb/r;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/q;->l:Ljava/lang/Object;

    iget p1, p0, Lpb/q;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/q;->m:I

    iget-object p1, p0, Lpb/q;->n:Lpb/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb/r;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
