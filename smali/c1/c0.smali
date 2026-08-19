.class public final Lc1/c0;
.super Lc1/f0;
.source "SourceFile"


# instance fields
.field public final e:Lb1/e;

.field public final f:Lc1/h;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c0;->e:Lb1/e;

    iget-wide v0, p1, Lb1/e;->h:J

    invoke-static {v0, v1}, Lb1/a;->b(J)F

    move-result v2

    iget-wide v3, p1, Lb1/e;->g:J

    invoke-static {v3, v4}, Lb1/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p1, Lb1/e;->e:J

    iget-wide v9, p1, Lb1/e;->f:J

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Lb1/a;->b(J)F

    move-result v2

    invoke-static {v9, v10}, Lb1/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    invoke-static {v9, v10}, Lb1/a;->b(J)F

    move-result v2

    invoke-static {v7, v8}, Lb1/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v0, v1}, Lb1/a;->c(J)F

    move-result v0

    invoke-static {v3, v4}, Lb1/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lb1/a;->c(J)F

    move-result v0

    invoke-static {v9, v10}, Lb1/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {v9, v10}, Lb1/a;->c(J)F

    move-result v0

    invoke-static {v7, v8}, Lb1/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v5, v6

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lc1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc1/h;->a(Lb1/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lc1/c0;->f:Lc1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/c0;

    iget-object p1, p1, Lc1/c0;->e:Lb1/e;

    iget-object v1, p0, Lc1/c0;->e:Lb1/e;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc1/c0;->e:Lb1/e;

    invoke-virtual {v0}, Lb1/e;->hashCode()I

    move-result v0

    return v0
.end method
