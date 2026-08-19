.class public final Lm1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public k:Lm1/d0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lm1/h0;->k:Lm1/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lm1/d0;->d:Z

    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
