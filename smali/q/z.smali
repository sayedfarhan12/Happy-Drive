.class public final Lq/z;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr/s1;


# direct methods
.method public synthetic constructor <init>(Lr/s1;I)V
    .locals 0

    iput p2, p0, Lq/z;->k:I

    iput-object p1, p0, Lq/z;->l:Lr/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lq/z;->k:I

    iget-object v2, p0, Lq/z;->l:Lr/s1;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lr/s1;->h:Lu0/u;

    invoke-virtual {v1}, Lu0/u;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v1, v6}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/o1;

    invoke-virtual {v7}, Lr/o1;->b()Lr/j1;

    move-result-object v7

    iget-wide v7, v7, Lr/j1;->h:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lr/s1;->i:Lu0/u;

    invoke-virtual {v1}, Lu0/u;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/s1;

    iget-object v3, v3, Lr/s1;->l:Lk0/j0;

    invoke-virtual {v3}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq/m0;->m:Lq/m0;

    if-ne v1, v3, :cond_2

    iget-object v1, v2, Lr/s1;->c:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
