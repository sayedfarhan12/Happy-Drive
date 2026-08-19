.class public final Lq6/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:J

.field public final synthetic n:Lbb/c;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;JLbb/c;I)V
    .locals 0

    iput-object p1, p0, Lq6/f;->k:Ljava/util/List;

    iput-object p2, p0, Lq6/f;->l:Ljava/util/Set;

    iput-wide p3, p0, Lq6/f;->m:J

    iput-object p5, p0, Lq6/f;->n:Lbb/c;

    iput p6, p0, Lq6/f;->o:I

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

    iget-object v0, p0, Lq6/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq6/f;->l:Ljava/util/Set;

    iget-wide v2, p0, Lq6/f;->m:J

    iget-object v4, p0, Lq6/f;->n:Lbb/c;

    iget p1, p0, Lq6/f;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lv8/b;->h(Ljava/util/List;Ljava/util/Set;JLbb/c;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
