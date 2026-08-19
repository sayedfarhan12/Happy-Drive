.class public final Ly4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/a;
.implements Li5/h;


# instance fields
.field public final synthetic b:Ly4/q;


# direct methods
.method public synthetic constructor <init>(Ly4/q;)V
    .locals 0

    iput-object p1, p0, Ly4/m;->b:Ly4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ly4/g;

    iget-object v1, p0, Ly4/m;->b:Ly4/q;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ly4/q;->j(Landroid/graphics/drawable/Drawable;)Lf1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ly4/g;-><init>(Lf1/b;)V

    invoke-virtual {v1, v0}, Ly4/q;->k(Ly4/i;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public j(Lx4/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly4/m;->b:Ly4/q;

    iget-object v0, v0, Ly4/q;->q:Lpb/s0;

    new-instance v1, Ly4/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly4/p;-><init>(Lpb/f;I)V

    invoke-static {v1, p1}, Lpb/f0;->f(Lpb/f;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
