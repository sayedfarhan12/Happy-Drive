.class public final Lh6/t0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh6/x0;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh6/x0;

.field public o:I


# direct methods
.method public constructor <init>(Lh6/x0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/t0;->n:Lh6/x0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/t0;->m:Ljava/lang/Object;

    iget p1, p0, Lh6/t0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/t0;->o:I

    iget-object p1, p0, Lh6/t0;->n:Lh6/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh6/x0;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
