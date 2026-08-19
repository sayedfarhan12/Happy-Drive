.class public final Lpb/b;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lob/r;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpb/c;

.field public n:I


# direct methods
.method public constructor <init>(Lpb/c;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lpb/b;->m:Lpb/c;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/b;->l:Ljava/lang/Object;

    iget p1, p0, Lpb/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/b;->n:I

    iget-object p1, p0, Lpb/b;->m:Lpb/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb/c;->a(Lob/r;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
