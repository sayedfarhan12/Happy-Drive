.class public final Lm1/k0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lmb/v1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm1/n0;

.field public n:I


# direct methods
.method public constructor <init>(Lm1/n0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm1/k0;->m:Lm1/n0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm1/k0;->l:Ljava/lang/Object;

    iget p1, p0, Lm1/k0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/k0;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lm1/k0;->m:Lm1/n0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lm1/n0;->i(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
