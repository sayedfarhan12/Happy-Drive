.class public final Ln2/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lcb/t;

.field public final synthetic l:Ln2/r;

.field public final synthetic m:Lk2/j;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lcb/t;Ln2/r;Lk2/j;JJ)V
    .locals 0

    iput-object p1, p0, Ln2/q;->k:Lcb/t;

    iput-object p2, p0, Ln2/q;->l:Ln2/r;

    iput-object p3, p0, Ln2/q;->m:Lk2/j;

    iput-wide p4, p0, Ln2/q;->n:J

    iput-wide p6, p0, Ln2/q;->o:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln2/q;->l:Ln2/r;

    invoke-virtual {v0}, Ln2/r;->getPositionProvider()Ln2/t;

    move-result-object v1

    iget-object v2, p0, Ln2/q;->m:Lk2/j;

    iget-wide v3, p0, Ln2/q;->n:J

    invoke-virtual {v0}, Ln2/r;->getParentLayoutDirection()Lk2/l;

    move-result-object v5

    iget-wide v6, p0, Ln2/q;->o:J

    invoke-interface/range {v1 .. v7}, Ln2/t;->a(Lk2/j;JLk2/l;J)J

    move-result-wide v0

    iget-object v2, p0, Ln2/q;->k:Lcb/t;

    iput-wide v0, v2, Lcb/t;->k:J

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
