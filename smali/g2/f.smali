.class public final Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk0/m3;


# virtual methods
.method public final a()Lk0/m3;
    .locals 3

    invoke-static {}, Li3/l;->a()Li3/l;

    move-result-object v0

    invoke-virtual {v0}, Li3/l;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lg2/j;

    invoke-direct {v0, v2}, Lg2/j;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lk0/p3;->a:Lk0/p3;

    invoke-static {v1, v2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    new-instance v2, Lg2/e;

    invoke-direct {v2, v1, p0}, Lg2/e;-><init>(Lk0/n1;Lg2/f;)V

    invoke-virtual {v0, v2}, Li3/l;->h(Li3/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
