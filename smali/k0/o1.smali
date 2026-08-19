.class public final Lk0/o1;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lk0/p1;

.field public l:Lbb/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk0/p1;

.field public o:I


# direct methods
.method public constructor <init>(Lk0/p1;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lk0/o1;->n:Lk0/p1;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/o1;->m:Ljava/lang/Object;

    iget p1, p0, Lk0/o1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/o1;->o:I

    iget-object p1, p0, Lk0/o1;->n:Lk0/p1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0/p1;->v(Lbb/c;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
