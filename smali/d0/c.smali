.class public final Ld0/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/k;ZLj2/h;ZLw0/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/c;->k:I

    iput-object p1, p0, Ld0/c;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/c;->l:Z

    iput-object p3, p0, Ld0/c;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Ld0/c;->m:Z

    iput-object p5, p0, Ld0/c;->q:Ljava/lang/Object;

    iput p6, p0, Ld0/c;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLbb/c;Lbb/c;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/c;->k:I

    iput-boolean p1, p0, Ld0/c;->l:Z

    iput-boolean p2, p0, Ld0/c;->m:Z

    iput-object p3, p0, Ld0/c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld0/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld0/c;->q:Ljava/lang/Object;

    iput p6, p0, Ld0/c;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld0/c;->k:I

    iget v2, v0, Ld0/c;->n:I

    iget-object v3, v0, Ld0/c;->q:Ljava/lang/Object;

    iget-object v4, v0, Ld0/c;->p:Ljava/lang/Object;

    iget-object v5, v0, Ld0/c;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-boolean v6, v0, Ld0/c;->l:Z

    iget-boolean v7, v0, Ld0/c;->m:Z

    move-object v8, v5

    check-cast v8, Lbb/c;

    move-object v9, v4

    check-cast v9, Lbb/c;

    move-object v10, v3

    check-cast v10, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v12

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v12}, Lv8/b;->f(ZZLbb/c;Lbb/c;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object v13, v5

    check-cast v13, Ld0/k;

    iget-boolean v14, v0, Ld0/c;->l:Z

    move-object v15, v4

    check-cast v15, Lj2/h;

    iget-boolean v1, v0, Ld0/c;->m:Z

    move-object/from16 v17, v3

    check-cast v17, Lw0/q;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v19

    move/from16 v16, v1

    move-object/from16 v18, p1

    invoke-static/range {v13 .. v19}, Lj8/a;->p(Ld0/k;ZLj2/h;ZLw0/q;Lk0/m;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ld0/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/c;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
