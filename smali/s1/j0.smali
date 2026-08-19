.class public final Ls1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/j0;->a:Ls1/j0;

    return-void
.end method

.method public static a(Ls1/o0;Landroid/util/LongSparseArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc1/n0;->i(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc1/n0;->f(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc1/n0;->j(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Ls1/o0;->a0:[I

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/n2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ls1/n2;->a:Lw1/o;

    if-eqz v2, :cond_0

    sget-object v3, Lw1/i;->i:Lw1/u;

    iget-object v2, v2, Lw1/o;->d:Lw1/j;

    invoke-static {v2, v3}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw1/a;->b:Lpa/a;

    check-cast v2, Lbb/c;

    if-eqz v2, :cond_0

    new-instance v3, Ly1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v5}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ls1/o0;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/o0;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-wide v1, p2, v0

    sget-object v3, Ls1/o0;->a0:[I

    invoke-virtual {p1}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls1/n2;->a:Lw1/o;

    if-eqz v1, :cond_2

    invoke-static {}, Lc1/n0;->k()V

    iget-object v2, p1, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Lw1/o;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lc1/n0;->g(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Lw1/r;->u:Lw1/u;

    iget-object v1, v1, Lw1/o;->d:Lw1/j;

    invoke-static {v1, v3}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "\n"

    invoke-static {v1, v4}, Lg2/i;->S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ly1/e;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v4}, Lc1/n0;->e(Ly1/e;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, Lc1/n0;->s(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, Lc1/n0;->h(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ls1/o0;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/o0;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ls1/j0;->a(Ls1/o0;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ls1/o0;->n:Ls1/x;

    new-instance v1, Lg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
