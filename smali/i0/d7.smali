.class public final Li0/d7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lw0/q;JJIII)V
    .locals 0

    iput-object p1, p0, Li0/d7;->k:Lw0/q;

    iput-wide p2, p0, Li0/d7;->l:J

    iput-wide p4, p0, Li0/d7;->m:J

    iput p6, p0, Li0/d7;->n:I

    iput p7, p0, Li0/d7;->o:I

    iput p8, p0, Li0/d7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/d7;->k:Lw0/q;

    iget-wide v1, p0, Li0/d7;->l:J

    iget-wide v3, p0, Li0/d7;->m:J

    iget v5, p0, Li0/d7;->n:I

    iget p1, p0, Li0/d7;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v7

    iget v8, p0, Li0/d7;->p:I

    invoke-static/range {v0 .. v8}, Li0/e7;->b(Lw0/q;JJILk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
