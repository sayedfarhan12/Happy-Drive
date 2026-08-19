.class public final Lb0/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lbb/e;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lbb/e;II)V
    .locals 0

    iput p6, p0, Lb0/b;->k:I

    iput-wide p1, p0, Lb0/b;->l:J

    iput-object p3, p0, Lb0/b;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb0/b;->m:Lbb/e;

    iput p5, p0, Lb0/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb0/b;->k:I

    iget v2, v0, Lb0/b;->n:I

    iget-object v3, v0, Lb0/b;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v4, v0, Lb0/b;->l:J

    move-object v6, v3

    check-cast v6, Ly1/c0;

    iget-object v7, v0, Lb0/b;->m:Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v9

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v9}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_0
    iget-wide v10, v0, Lb0/b;->l:J

    move-object v12, v3

    check-cast v12, Lj0/i0;

    iget-object v13, v0, Lb0/b;->m:Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v10 .. v15}, Li0/o4;->c(JLj0/i0;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_1
    iget-wide v4, v0, Lb0/b;->l:J

    check-cast v3, Lw0/q;

    iget-object v6, v0, Lb0/b;->m:Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v7

    move-wide v1, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lb0/e;->a(JLw0/q;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
