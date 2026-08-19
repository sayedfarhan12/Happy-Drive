.class public final Li0/w4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Z

.field public final synthetic q:Li0/s4;

.field public final synthetic r:Lv/c1;

.field public final synthetic s:Lu/n;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;I)V
    .locals 0

    iput-object p1, p0, Li0/w4;->k:Lbb/e;

    iput-object p2, p0, Li0/w4;->l:Lbb/a;

    iput-object p3, p0, Li0/w4;->m:Lw0/q;

    iput-object p4, p0, Li0/w4;->n:Lbb/e;

    iput-object p5, p0, Li0/w4;->o:Lbb/e;

    iput-boolean p6, p0, Li0/w4;->p:Z

    iput-object p7, p0, Li0/w4;->q:Li0/s4;

    iput-object p8, p0, Li0/w4;->r:Lv/c1;

    iput-object p9, p0, Li0/w4;->s:Lu/n;

    iput p10, p0, Li0/w4;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/w4;->k:Lbb/e;

    iget-object v1, p0, Li0/w4;->l:Lbb/a;

    iget-object v2, p0, Li0/w4;->m:Lw0/q;

    iget-object v3, p0, Li0/w4;->n:Lbb/e;

    iget-object v4, p0, Li0/w4;->o:Lbb/e;

    iget-boolean v5, p0, Li0/w4;->p:Z

    iget-object v6, p0, Li0/w4;->q:Li0/s4;

    iget-object v7, p0, Li0/w4;->r:Lv/c1;

    iget-object v8, p0, Li0/w4;->s:Lu/n;

    iget p1, p0, Li0/w4;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Li0/x4;->b(Lbb/e;Lbb/a;Lw0/q;Lbb/e;Lbb/e;ZLi0/s4;Lv/c1;Lu/n;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
