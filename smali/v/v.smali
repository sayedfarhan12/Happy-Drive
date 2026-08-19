.class public final Lv/v;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lw0/e;

.field public final synthetic m:Z

.field public final synthetic n:Lbb/f;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lw0/q;Lw0/e;ZLbb/f;II)V
    .locals 0

    iput-object p1, p0, Lv/v;->k:Lw0/q;

    iput-object p2, p0, Lv/v;->l:Lw0/e;

    iput-boolean p3, p0, Lv/v;->m:Z

    iput-object p4, p0, Lv/v;->n:Lbb/f;

    iput p5, p0, Lv/v;->o:I

    iput p6, p0, Lv/v;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lv/v;->k:Lw0/q;

    iget-object v1, p0, Lv/v;->l:Lw0/e;

    iget-boolean v2, p0, Lv/v;->m:Z

    iget-object v3, p0, Lv/v;->n:Lbb/f;

    iget p1, p0, Lv/v;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v5

    iget v6, p0, Lv/v;->p:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;->a(Lw0/q;Lw0/e;ZLbb/f;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
