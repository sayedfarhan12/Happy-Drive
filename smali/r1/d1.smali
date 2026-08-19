.class public final Lr1/d1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lr1/g1;

.field public final synthetic l:Lw0/p;

.field public final synthetic m:Lr1/c1;

.field public final synthetic n:J

.field public final synthetic o:Lr1/w;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZ)V
    .locals 0

    iput-object p1, p0, Lr1/d1;->k:Lr1/g1;

    iput-object p2, p0, Lr1/d1;->l:Lw0/p;

    iput-object p3, p0, Lr1/d1;->m:Lr1/c1;

    iput-wide p4, p0, Lr1/d1;->n:J

    iput-object p6, p0, Lr1/d1;->o:Lr1/w;

    iput-boolean p7, p0, Lr1/d1;->p:Z

    iput-boolean p8, p0, Lr1/d1;->q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lr1/d1;->k:Lr1/g1;

    iget-object v0, p0, Lr1/d1;->m:Lr1/c1;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10

    :goto_0
    iget-object v2, p0, Lr1/d1;->l:Lw0/p;

    invoke-static {v2, v0}, Lr1/h;->e(Lr1/o;I)Lw0/p;

    move-result-object v9

    iget-object v3, p0, Lr1/d1;->m:Lr1/c1;

    iget-wide v4, p0, Lr1/d1;->n:J

    iget-object v10, p0, Lr1/d1;->o:Lr1/w;

    iget-boolean v7, p0, Lr1/d1;->p:Z

    iget-boolean v11, p0, Lr1/d1;->q:Z

    if-nez v9, :cond_0

    move-object v0, v1

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v10

    move v5, v7

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lr1/g1;->Q0(Lr1/c1;JLr1/w;ZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr1/d1;

    move-object v0, v12

    move-object v2, v9

    move-object v6, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lr1/d1;-><init>(Lr1/g1;Lw0/p;Lr1/c1;JLr1/w;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v10, v9, v0, v11, v12}, Lr1/w;->d(Lw0/p;FZLbb/a;)V

    :goto_1
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
