.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/g;
.implements Lp1/g;


# static fields
.field public static final g:Lx/j;


# instance fields
.field public final b:Lx/m;

.field public final c:Lx/i;

.field public final d:Z

.field public final e:Lk2/l;

.field public final f:Lt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/l;->g:Lx/j;

    return-void
.end method

.method public constructor <init>(Lw/d;Lx/i;ZLk2/l;Lt/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l;->b:Lx/m;

    iput-object p2, p0, Lx/l;->c:Lx/i;

    iput-boolean p3, p0, Lx/l;->d:Z

    iput-object p4, p0, Lx/l;->e:Lk2/l;

    iput-object p5, p0, Lx/l;->f:Lt/o1;

    return-void
.end method


# virtual methods
.method public final getKey()Lq1/i;
    .locals 1

    sget-object v0, Lp1/i;->a:Lq1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final j(Lx/h;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lp1/f1;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lx/l;->f:Lt/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lp1/f1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lt/o1;->l:Lt/o1;

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lp1/f1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lp1/f1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lt/o1;->k:Lt/o1;

    if-ne v3, v0, :cond_5

    :goto_2
    return v1

    :cond_3
    invoke-static {p2, v2}, Lp1/f1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lp1/f1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lx/l;->m(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Lx/h;->b:I

    iget-object p2, p0, Lx/l;->b:Lx/m;

    check-cast p2, Lw/d;

    iget-object p2, p2, Lw/d;->a:Lw/h0;

    invoke-virtual {p2}, Lw/h0;->g()Lw/v;

    move-result-object p2

    check-cast p2, Lw/x;

    iget p2, p2, Lw/x;->j:I

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p1, p1, Lx/h;->a:I

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp1/f1;->c(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lp1/f1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lp1/f1;->c(II)Z

    move-result v1

    iget-boolean v3, p0, Lx/l;->d:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lp1/f1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lp1/f1;->c(II)Z

    move-result v1

    iget-object v4, p0, Lx/l;->e:Lk2/l;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lp1/f1;->c(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
