.class public final Lb0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/t;


# instance fields
.field public final a:Le2/t;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le2/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m2;->a:Le2/t;

    iput p2, p0, Lb0/m2;->b:I

    iput p3, p0, Lb0/m2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lb0/m2;->a:Le2/t;

    invoke-interface {v0, p1}, Le2/t;->a(I)I

    move-result v0

    iget v1, p0, Lb0/m2;->b:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v3, " -> "

    const-string v4, " is not in range of original text [0, "

    invoke-static {v2, p1, v3, v0, v4}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lb0/m2;->a:Le2/t;

    invoke-interface {v0, p1}, Le2/t;->b(I)I

    move-result v0

    iget v1, p0, Lb0/m2;->c:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v3, " -> "

    const-string v4, " is not in range of transformed text [0, "

    invoke-static {v2, p1, v3, v0, v4}, La/b;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, La/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
