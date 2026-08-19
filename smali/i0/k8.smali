.class public final Li0/k8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJJI)V
    .locals 0

    iput p10, p0, Li0/k8;->k:I

    iput-object p1, p0, Li0/k8;->p:Ljava/lang/Object;

    iput-wide p2, p0, Li0/k8;->l:J

    iput-wide p4, p0, Li0/k8;->m:J

    iput-wide p6, p0, Li0/k8;->n:J

    iput-wide p8, p0, Li0/k8;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/g;)V
    .locals 14

    iget v0, p0, Li0/k8;->k:I

    iget-object v1, p0, Li0/k8;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li0/l7;

    iget-object v3, v1, Li0/l7;->g:[F

    invoke-virtual {v1}, Li0/l7;->d()F

    move-result v4

    invoke-virtual {v1}, Li0/l7;->c()F

    move-result v5

    iget-wide v6, p0, Li0/k8;->l:J

    iget-wide v8, p0, Li0/k8;->m:J

    iget-wide v10, p0, Li0/k8;->n:J

    iget-wide v12, p0, Li0/k8;->o:J

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Li0/m8;->e(Le1/g;[FFFJJJJ)V

    return-void

    :pswitch_0
    check-cast v1, Li0/k9;

    iget-object v3, v1, Li0/k9;->f:[F

    const/4 v4, 0x0

    invoke-virtual {v1}, Li0/k9;->c()F

    move-result v5

    iget-wide v6, p0, Li0/k8;->l:J

    iget-wide v8, p0, Li0/k8;->m:J

    iget-wide v10, p0, Li0/k8;->n:J

    iget-wide v12, p0, Li0/k8;->o:J

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Li0/m8;->e(Le1/g;[FFFJJJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/k8;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/g;

    invoke-virtual {p0, p1}, Li0/k8;->a(Le1/g;)V

    return-object v0

    :pswitch_0
    check-cast p1, Le1/g;

    invoke-virtual {p0, p1}, Li0/k8;->a(Le1/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
