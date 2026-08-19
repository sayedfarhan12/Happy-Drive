.class public final Lk3/h;
.super Lj2/l;
.source "SourceFile"


# instance fields
.field public final b:Lk3/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lj2/l;-><init>(I)V

    new-instance v0, Lk3/g;

    invoke-direct {v0, p1}, Lk3/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk3/h;->b:Lk3/g;

    return-void
.end method


# virtual methods
.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Li3/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk3/h;->b:Lk3/g;

    invoke-virtual {v0, p1}, Lk3/g;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)V
    .locals 1

    invoke-static {}, Li3/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/h;->b:Lk3/g;

    invoke-virtual {v0, p1}, Lk3/g;->o(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-static {}, Li3/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk3/h;->b:Lk3/g;

    if-eqz v0, :cond_0

    iput-boolean p1, v1, Lk3/g;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lk3/g;->r(Z)V

    :goto_0
    return-void
.end method
