.class public final Li0/s8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Li0/l7;

.field public final synthetic m:Z

.field public final synthetic n:Lu/n;

.field public final synthetic o:Lu/n;

.field public final synthetic p:Lbb/f;

.field public final synthetic q:Lbb/f;

.field public final synthetic r:Lbb/f;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lw0/q;Li0/l7;ZLu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;I)V
    .locals 0

    iput-object p1, p0, Li0/s8;->k:Lw0/q;

    iput-object p2, p0, Li0/s8;->l:Li0/l7;

    iput-boolean p3, p0, Li0/s8;->m:Z

    iput-object p4, p0, Li0/s8;->n:Lu/n;

    iput-object p5, p0, Li0/s8;->o:Lu/n;

    iput-object p6, p0, Li0/s8;->p:Lbb/f;

    iput-object p7, p0, Li0/s8;->q:Lbb/f;

    iput-object p8, p0, Li0/s8;->r:Lbb/f;

    iput p9, p0, Li0/s8;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/s8;->k:Lw0/q;

    iget-object v1, p0, Li0/s8;->l:Li0/l7;

    iget-boolean v2, p0, Li0/s8;->m:Z

    iget-object v3, p0, Li0/s8;->n:Lu/n;

    iget-object v4, p0, Li0/s8;->o:Lu/n;

    iget-object v5, p0, Li0/s8;->p:Lbb/f;

    iget-object v6, p0, Li0/s8;->q:Lbb/f;

    iget-object v7, p0, Li0/s8;->r:Lbb/f;

    iget p1, p0, Li0/s8;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Li0/h9;->d(Lw0/q;Li0/l7;ZLu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
