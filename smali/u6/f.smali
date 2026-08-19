.class public final Lu6/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu6/h;

.field public final synthetic m:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lu6/h;Lbb/a;I)V
    .locals 0

    iput p3, p0, Lu6/f;->k:I

    iput-object p1, p0, Lu6/f;->l:Lu6/h;

    iput-object p2, p0, Lu6/f;->m:Lbb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lu6/f;->k:I

    iget-object v1, p0, Lu6/f;->m:Lbb/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lu6/f;->l:Lu6/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lu6/h;->a()I

    move-result v0

    invoke-virtual {v3}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-virtual {v3, v2}, Lu6/h;->c(Z)V

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lu6/h;->a()I

    move-result v0

    invoke-virtual {v3}, Lu6/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v3}, Lu6/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lu6/h;->c:Lk0/n1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lu6/h;->c(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v3, v2}, Lu6/h;->c(Z)V

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lu6/f;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lu6/f;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lu6/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
