.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/a;

.field public b:Lb1/d;

.field public c:Lbb/a;

.field public d:Lbb/a;

.field public e:Lbb/a;

.field public f:Lbb/a;


# direct methods
.method public constructor <init>(Lr/k0;)V
    .locals 1

    sget-object v0, Lb1/d;->e:Lb1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->a:Lbb/a;

    iput-object v0, p0, Lt1/b;->b:Lb1/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/b;->c:Lbb/a;

    iput-object p1, p0, Lt1/b;->d:Lbb/a;

    iput-object p1, p0, Lt1/b;->e:Lbb/a;

    iput-object p1, p0, Lt1/b;->f:Lbb/a;

    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v3, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v3, 0x1040003

    goto :goto_0

    :cond_2
    const v3, 0x104000b

    goto :goto_0

    :cond_3
    const v3, 0x1040001

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_4
    throw v0

    :cond_5
    throw v0

    :cond_6
    throw v0
.end method

.method public static b(Landroid/view/Menu;ILbb/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lt1/b;->a(Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lt1/b;->c:Lbb/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lt1/b;->d:Lbb/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lt1/b;->e:Lbb/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lt1/b;->f:Lbb/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt1/b;->c:Lbb/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lt1/b;->a(Landroid/view/Menu;I)V

    :cond_0
    iget-object p1, p0, Lt1/b;->d:Lbb/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lt1/b;->a(Landroid/view/Menu;I)V

    :cond_1
    iget-object p1, p0, Lt1/b;->e:Lbb/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p2, p1}, Lt1/b;->a(Landroid/view/Menu;I)V

    :cond_2
    iget-object p1, p0, Lt1/b;->f:Lbb/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lt1/b;->a(Landroid/view/Menu;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt1/b;->c:Lbb/a;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lt1/b;->b(Landroid/view/Menu;ILbb/a;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lt1/b;->d:Lbb/a;

    invoke-static {p2, p1, v1}, Lt1/b;->b(Landroid/view/Menu;ILbb/a;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lt1/b;->e:Lbb/a;

    invoke-static {p2, p1, v1}, Lt1/b;->b(Landroid/view/Menu;ILbb/a;)V

    const/4 p1, 0x4

    iget-object v1, p0, Lt1/b;->f:Lbb/a;

    invoke-static {p2, p1, v1}, Lt1/b;->b(Landroid/view/Menu;ILbb/a;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
