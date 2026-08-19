.class public final Li0/z6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lw0/q;JFJIII)V
    .locals 0

    iput-object p1, p0, Li0/z6;->k:Lw0/q;

    iput-wide p2, p0, Li0/z6;->l:J

    iput p4, p0, Li0/z6;->m:F

    iput-wide p5, p0, Li0/z6;->n:J

    iput p7, p0, Li0/z6;->o:I

    iput p8, p0, Li0/z6;->p:I

    iput p9, p0, Li0/z6;->q:I

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

    iget-object v0, p0, Li0/z6;->k:Lw0/q;

    iget-wide v1, p0, Li0/z6;->l:J

    iget v3, p0, Li0/z6;->m:F

    iget-wide v4, p0, Li0/z6;->n:J

    iget v6, p0, Li0/z6;->o:I

    iget p1, p0, Li0/z6;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v8

    iget v9, p0, Li0/z6;->q:I

    invoke-static/range {v0 .. v9}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
