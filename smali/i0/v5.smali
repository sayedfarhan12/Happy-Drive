.class public final Li0/v5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(JLbb/a;ZI)V
    .locals 0

    iput-wide p1, p0, Li0/v5;->k:J

    iput-object p3, p0, Li0/v5;->l:Lbb/a;

    iput-boolean p4, p0, Li0/v5;->m:Z

    iput p5, p0, Li0/v5;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v0, p0, Li0/v5;->k:J

    iget-object v2, p0, Li0/v5;->l:Lbb/a;

    iget-boolean v3, p0, Li0/v5;->m:Z

    iget p1, p0, Li0/v5;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lj8/a;->t(JLbb/a;ZLk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
