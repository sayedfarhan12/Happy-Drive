.class public final Lfb/c;
.super Lfb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lfb/d;->l:Lfb/a;

    invoke-virtual {v0, p1}, Lfb/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lfb/d;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lfb/d;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 2

    sget-object p1, Lfb/d;->l:Lfb/a;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, p3, v0, v1}, Lfb/d;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
