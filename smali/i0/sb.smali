.class public final Li0/sb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/m8;

.field public final synthetic l:Li0/c4;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lbb/f;

.field public final synthetic p:Z

.field public final synthetic q:Lbb/i;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Li0/m8;Li0/c4;JJLbb/f;ZLbb/i;I)V
    .locals 0

    iput-object p1, p0, Li0/sb;->k:Li0/m8;

    iput-object p2, p0, Li0/sb;->l:Li0/c4;

    iput-wide p3, p0, Li0/sb;->m:J

    iput-wide p5, p0, Li0/sb;->n:J

    iput-object p7, p0, Li0/sb;->o:Lbb/f;

    iput-boolean p8, p0, Li0/sb;->p:Z

    iput-object p9, p0, Li0/sb;->q:Lbb/i;

    iput p10, p0, Li0/sb;->r:I

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

    iget-object v0, p0, Li0/sb;->k:Li0/m8;

    iget-object v1, p0, Li0/sb;->l:Li0/c4;

    iget-wide v2, p0, Li0/sb;->m:J

    iget-wide v4, p0, Li0/sb;->n:J

    iget-object v6, p0, Li0/sb;->o:Lbb/f;

    iget-boolean v7, p0, Li0/sb;->p:Z

    iget-object v8, p0, Li0/sb;->q:Lbb/i;

    iget p1, p0, Li0/sb;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Li0/m8;->d(Li0/c4;JJLbb/f;ZLbb/i;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
