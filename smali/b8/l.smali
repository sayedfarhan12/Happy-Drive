.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lz7/c;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lb8/l;
    .locals 6

    iget-object v0, p0, Lb8/l;->d:Ljava/lang/Object;

    check-cast v0, Lb8/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "execute parameter required"

    invoke-static {v0, v3}, Lr7/d;->b(ZLjava/lang/String;)V

    new-instance v0, Lb8/l;

    iget-object v3, p0, Lb8/l;->a:[Lz7/c;

    iget-boolean v4, p0, Lb8/l;->b:Z

    iget v5, p0, Lb8/l;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb8/l;->d:Ljava/lang/Object;

    iput-object v3, v0, Lb8/l;->a:[Lz7/c;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, Lb8/l;->b:Z

    iput v5, v0, Lb8/l;->c:I

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/internal/a;Ls8/l;)V
    .locals 1

    iget-object v0, p0, Lb8/l;->d:Ljava/lang/Object;

    check-cast v0, Lb8/l;

    iget-object v0, v0, Lb8/l;->d:Ljava/lang/Object;

    check-cast v0, Lb8/k;

    invoke-interface {v0, p1, p2}, Lb8/k;->d(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    return-void
.end method
