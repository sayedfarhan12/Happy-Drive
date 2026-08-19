.class public abstract Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/c;

    invoke-direct {v0}, Lh5/c;-><init>()V

    sput-object v0, Ll5/d;->a:Lh5/c;

    return-void
.end method

.method public static final a(Lh5/j;)Z
    .locals 4

    iget-object v0, p0, Lh5/j;->i:Li5/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lh5/j;->L:Lh5/d;

    iget-object v0, v0, Lh5/d;->b:Li5/h;

    if-nez v0, :cond_2

    iget-object p0, p0, Lh5/j;->B:Li5/h;

    instance-of p0, p0, Li5/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public static final b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh5/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p0, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    return-object p1
.end method
