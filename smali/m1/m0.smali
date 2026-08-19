.class public final Lm1/m0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm1/n0;

.field public m:I


# direct methods
.method public constructor <init>(Lm1/n0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lm1/m0;->l:Lm1/n0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm1/m0;->k:Ljava/lang/Object;

    iget p1, p0, Lm1/m0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/m0;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm1/m0;->l:Lm1/n0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lm1/n0;->j(JLt/s2;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
