.class public final Lh6/z;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh6/h0;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh6/h0;

.field public o:I


# direct methods
.method public constructor <init>(Lh6/h0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/z;->n:Lh6/h0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/z;->m:Ljava/lang/Object;

    iget p1, p0, Lh6/z;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/z;->o:I

    iget-object p1, p0, Lh6/z;->n:Lh6/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh6/h0;->d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
