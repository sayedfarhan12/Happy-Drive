.class public final Lh0/i;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh0/p;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh0/p;

.field public n:I


# direct methods
.method public constructor <init>(Lh0/p;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh0/i;->m:Lh0/p;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/i;->l:Ljava/lang/Object;

    iget p1, p0, Lh0/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/i;->n:I

    iget-object p1, p0, Lh0/i;->m:Lh0/p;

    invoke-virtual {p1, p0}, Lh0/p;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
