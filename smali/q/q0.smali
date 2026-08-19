.class public final Lq/q0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lq/q0;->k:I

    iput-object p1, p0, Lq/q0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lq/q0;->l:J

    iput-wide p4, p0, Lq/q0;->m:J

    iput-object p6, p0, Lq/q0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/q0;->k:I

    iget-object v2, p0, Lq/q0;->o:Ljava/lang/Object;

    iget-object v3, p0, Lq/q0;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/e;

    move-object v4, p1

    check-cast v4, Lr1/k0;

    invoke-virtual {v4}, Lr1/k0;->a()V

    move-object v5, v3

    check-cast v5, Lc1/n;

    iget-wide v6, p0, Lq/q0;->l:J

    iget-wide v8, p0, Lq/q0;->m:J

    const/4 v10, 0x0

    move-object v11, v2

    check-cast v11, Le1/h;

    const/16 v12, 0x68

    invoke-static/range {v4 .. v12}, Le1/g;->i0(Le1/g;Lc1/n;JJFLe1/h;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    check-cast v3, Lp1/z0;

    sget v1, Lk2/i;->c:I

    iget-wide v4, p0, Lq/q0;->l:J

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v6, v6

    iget-wide v7, p0, Lq/q0;->m:J

    shr-long v9, v7, v1

    long-to-int v1, v9

    add-int/2addr v6, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v1, v4

    and-long v4, v7, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    check-cast v2, Lbb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v3, v6, v1, p1, v2}, Lp1/y0;->i(Lp1/z0;IIFLbb/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
