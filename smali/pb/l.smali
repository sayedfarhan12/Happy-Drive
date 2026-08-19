.class public final Lpb/l;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lpb/m;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpb/m;

.field public o:I


# direct methods
.method public constructor <init>(Lpb/m;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/l;->n:Lpb/m;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/l;->m:Ljava/lang/Object;

    iget p1, p0, Lpb/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/l;->o:I

    iget-object p1, p0, Lpb/l;->n:Lpb/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb/m;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
