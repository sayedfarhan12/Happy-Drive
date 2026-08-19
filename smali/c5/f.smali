.class public final Lc5/f;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lc5/i;

.field public l:Lc5/l;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc5/i;

.field public o:I


# direct methods
.method public constructor <init>(Lc5/i;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lc5/f;->n:Lc5/i;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/f;->m:Ljava/lang/Object;

    iget p1, p0, Lc5/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/f;->o:I

    iget-object p1, p0, Lc5/f;->n:Lc5/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc5/i;->d(Lc5/l;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
