.class public final Lb5/j;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb5/l;

.field public m:I


# direct methods
.method public constructor <init>(Lb5/l;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb5/j;->l:Lb5/l;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb5/j;->k:Ljava/lang/Object;

    iget p1, p0, Lb5/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb5/j;->m:I

    iget-object p1, p0, Lb5/j;->l:Lb5/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb5/l;->b(Lokhttp3/Request;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
