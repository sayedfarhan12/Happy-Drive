.class public final Lqa/e;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final k:Lqa/f;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lqa/f;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p1, p0, Lqa/e;->k:Lqa/f;

    iput p2, p0, Lqa/e;->l:I

    sget-object v0, Lqa/f;->Companion:Lqa/c;

    invoke-virtual {p1}, Lqa/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lqa/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lqa/e;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqa/f;->Companion:Lqa/c;

    iget v1, p0, Lqa/e;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lqa/c;->a(II)V

    iget v0, p0, Lqa/e;->l:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lqa/e;->k:Lqa/f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lqa/e;->m:I

    return v0
.end method
