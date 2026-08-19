.class public final Lb0/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ly1/e;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Ly1/c0;

.field public final synthetic n:Lbb/c;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ly1/e;Lw0/q;Ly1/c0;Lbb/c;IZIILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lb0/n;->k:Ly1/e;

    iput-object p2, p0, Lb0/n;->l:Lw0/q;

    iput-object p3, p0, Lb0/n;->m:Ly1/c0;

    iput-object p4, p0, Lb0/n;->n:Lbb/c;

    iput p5, p0, Lb0/n;->o:I

    iput-boolean p6, p0, Lb0/n;->p:Z

    iput p7, p0, Lb0/n;->q:I

    iput p8, p0, Lb0/n;->r:I

    iput-object p9, p0, Lb0/n;->s:Ljava/util/Map;

    iput p10, p0, Lb0/n;->t:I

    iput p11, p0, Lb0/n;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lb0/n;->k:Ly1/e;

    iget-object v1, p0, Lb0/n;->l:Lw0/q;

    iget-object v2, p0, Lb0/n;->m:Ly1/c0;

    iget-object v3, p0, Lb0/n;->n:Lbb/c;

    iget v4, p0, Lb0/n;->o:I

    iget-boolean v5, p0, Lb0/n;->p:Z

    iget v6, p0, Lb0/n;->q:I

    iget v7, p0, Lb0/n;->r:I

    iget-object v8, p0, Lb0/n;->s:Ljava/util/Map;

    iget p1, p0, Lb0/n;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lb0/n;->u:I

    invoke-static/range {v0 .. v11}, Ls4/g;->a(Ly1/e;Lw0/q;Ly1/c0;Lbb/c;IZIILjava/util/Map;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
