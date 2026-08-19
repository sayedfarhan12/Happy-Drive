.class public final Li0/ma;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Z

.field public final synthetic p:Li0/ja;

.field public final synthetic q:Lu/n;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;II)V
    .locals 0

    iput-boolean p1, p0, Li0/ma;->k:Z

    iput-object p2, p0, Li0/ma;->l:Lbb/c;

    iput-object p3, p0, Li0/ma;->m:Lw0/q;

    iput-object p4, p0, Li0/ma;->n:Lbb/e;

    iput-boolean p5, p0, Li0/ma;->o:Z

    iput-object p6, p0, Li0/ma;->p:Li0/ja;

    iput-object p7, p0, Li0/ma;->q:Lu/n;

    iput p8, p0, Li0/ma;->r:I

    iput p9, p0, Li0/ma;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Li0/ma;->k:Z

    iget-object v1, p0, Li0/ma;->l:Lbb/c;

    iget-object v2, p0, Li0/ma;->m:Lw0/q;

    iget-object v3, p0, Li0/ma;->n:Lbb/e;

    iget-boolean v4, p0, Li0/ma;->o:Z

    iget-object v5, p0, Li0/ma;->p:Li0/ja;

    iget-object v6, p0, Li0/ma;->q:Lu/n;

    iget p1, p0, Li0/ma;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v8

    iget v9, p0, Li0/ma;->s:I

    invoke-static/range {v0 .. v9}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
