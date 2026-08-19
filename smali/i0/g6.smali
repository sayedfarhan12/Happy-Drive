.class public final Li0/g6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLbb/a;Lbb/a;JI)V
    .locals 0

    iput-boolean p1, p0, Li0/g6;->k:Z

    iput-object p2, p0, Li0/g6;->l:Lbb/a;

    iput-object p3, p0, Li0/g6;->m:Lbb/a;

    iput-wide p4, p0, Li0/g6;->n:J

    iput p6, p0, Li0/g6;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Li0/g6;->k:Z

    iget-object v1, p0, Li0/g6;->l:Lbb/a;

    iget-object v2, p0, Li0/g6;->m:Lbb/a;

    iget-wide v3, p0, Li0/g6;->n:J

    iget p1, p0, Li0/g6;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Li0/j6;->b(ZLbb/a;Lbb/a;JLk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
