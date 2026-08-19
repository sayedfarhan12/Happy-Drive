.class public final synthetic Lk4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lc4/d;)Lc4/f;
    .locals 12

    iget-object v1, p0, Lk4/y;->a:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lc4/d;->b:Ljava/lang/String;

    const-string v0, "callback"

    iget-object v3, p1, Lc4/d;->c:Lc4/c;

    invoke-static {v3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc4/d;

    move-object v0, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lc4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V

    new-instance v0, Ld4/f;

    iget-object v7, p1, Lc4/d;->a:Landroid/content/Context;

    iget-object v8, p1, Lc4/d;->b:Ljava/lang/String;

    iget-object v9, p1, Lc4/d;->c:Lc4/c;

    iget-boolean v10, p1, Lc4/d;->d:Z

    iget-boolean v11, p1, Lc4/d;->e:Z

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ld4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
