.class public final Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/x;

.field public final b:Lk0/n1;

.field public final c:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/x;

    invoke-direct {v0}, Lu0/x;-><init>()V

    iput-object v0, p0, Lu6/h;->a:Lu0/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lu6/h;->b:Lk0/n1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lu6/h;->c:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu6/h;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lu6/i;->r:Lwa/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu6/i;

    iget-object v4, p0, Lu6/h;->a:Lu0/x;

    invoke-virtual {v4, v3}, Lu0/x;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lu6/h;->b:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
