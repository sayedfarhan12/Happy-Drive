.class public final Lh6/s0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lh6/x0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh6/x0;

.field public n:I


# direct methods
.method public constructor <init>(Lh6/x0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lh6/s0;->m:Lh6/x0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/s0;->l:Ljava/lang/Object;

    iget p1, p0, Lh6/s0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/s0;->n:I

    iget-object p1, p0, Lh6/s0;->m:Lh6/x0;

    invoke-virtual {p1, p0}, Lh6/x0;->a(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
