.class public final Li0/a4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lw0/q;JIII)V
    .locals 0

    iput p8, p0, Li0/a4;->k:I

    iput-object p1, p0, Li0/a4;->q:Ljava/lang/Object;

    iput-object p2, p0, Li0/a4;->l:Ljava/lang/String;

    iput-object p3, p0, Li0/a4;->m:Lw0/q;

    iput-wide p4, p0, Li0/a4;->n:J

    iput p6, p0, Li0/a4;->o:I

    iput p7, p0, Li0/a4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li0/a4;->k:I

    iget v2, v0, Li0/a4;->o:I

    iget-object v3, v0, Li0/a4;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lf1/b;

    iget-object v5, v0, Li0/a4;->l:Ljava/lang/String;

    iget-object v6, v0, Li0/a4;->m:Lw0/q;

    iget-wide v7, v0, Li0/a4;->n:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, v0, Li0/a4;->p:I

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Li0/b4;->a(Lf1/b;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    return-void

    :pswitch_0
    move-object v12, v3

    check-cast v12, Lg1/f;

    iget-object v13, v0, Li0/a4;->l:Ljava/lang/String;

    iget-object v14, v0, Li0/a4;->m:Lw0/q;

    iget-wide v3, v0, Li0/a4;->n:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v18

    iget v1, v0, Li0/a4;->p:I

    move-wide v15, v3

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/a4;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/a4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/a4;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
