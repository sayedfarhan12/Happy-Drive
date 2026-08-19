.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lu3/l;


# direct methods
.method public constructor <init>(Lu3/l;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lv3/k;->k:Z

    iput-object p2, p0, Lv3/k;->l:Ljava/util/List;

    iput-object p1, p0, Lv3/k;->m:Lu3/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    iget-boolean p1, p0, Lv3/k;->k:Z

    iget-object v0, p0, Lv3/k;->m:Lu3/l;

    iget-object v1, p0, Lv3/k;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
