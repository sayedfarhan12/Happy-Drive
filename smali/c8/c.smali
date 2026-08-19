.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Lwb/o;


# instance fields
.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc8/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)V
    .locals 2

    iget v0, p1, Lz7/a;->l:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lc8/c;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/a;->f(Lc8/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc8/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lc8/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc8/c;->k:Ljava/lang/Object;

    check-cast v0, Lb8/j;

    invoke-interface {v0, p1}, Lb8/j;->c(Lz7/a;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lc8/c;->k:Ljava/lang/Object;

    check-cast v0, Lwb/o;

    invoke-interface {v0, p1}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
