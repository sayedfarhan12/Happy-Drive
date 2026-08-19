.class public final Ln0/a;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final k:Ln0/b;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ln0/b;II)V
    .locals 0

    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p1, p0, Ln0/a;->k:Ln0/b;

    iput p2, p0, Ln0/a;->l:I

    check-cast p1, Lqa/a;

    invoke-virtual {p1}, Lqa/a;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Ll/f;->n(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ln0/a;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0/a;->m:I

    invoke-static {p1, v0}, Ll/f;->l(II)V

    iget v0, p0, Ln0/a;->l:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ln0/a;->k:Ln0/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Ln0/a;->m:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ln0/a;->m:I

    invoke-static {p1, p2, v0}, Ll/f;->n(III)V

    new-instance v0, Ln0/a;

    iget v1, p0, Ln0/a;->l:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ln0/a;->k:Ln0/b;

    invoke-direct {v0, p2, p1, v1}, Ln0/a;-><init>(Ln0/b;II)V

    return-object v0
.end method
