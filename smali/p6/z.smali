.class public final Lp6/z;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public k:Lp6/a0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp6/a0;

.field public n:I


# direct methods
.method public constructor <init>(Lp6/a0;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lp6/z;->m:Lp6/a0;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/z;->l:Ljava/lang/Object;

    iget p1, p0, Lp6/z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/z;->n:I

    iget-object p1, p0, Lp6/z;->m:Lp6/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/a0;->b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
