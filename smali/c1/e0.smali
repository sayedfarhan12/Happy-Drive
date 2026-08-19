.class public final Lc1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k0;


# virtual methods
.method public final b(JLk2/l;Lk2/b;)Lc1/f0;
    .locals 2

    new-instance p3, Lc1/b0;

    sget-wide v0, Lb1/c;->b:J

    invoke-static {v0, v1, p1, p2}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lc1/b0;-><init>(Lb1/d;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
