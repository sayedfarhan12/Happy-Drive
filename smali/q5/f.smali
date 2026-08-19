.class public final Lq5/f;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lq5/j;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq5/j;

.field public n:I


# direct methods
.method public constructor <init>(Lq5/j;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lq5/f;->m:Lq5/j;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/f;->l:Ljava/lang/Object;

    iget p1, p0, Lq5/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/f;->n:I

    iget-object p1, p0, Lq5/f;->m:Lq5/j;

    invoke-virtual {p1, p0}, Lq5/j;->e(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
