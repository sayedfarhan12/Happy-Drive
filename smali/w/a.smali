.class public final Lw/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lw/h0;

.field public final synthetic m:Lv/c1;

.field public final synthetic n:Z

.field public final synthetic o:Lv/j;

.field public final synthetic p:Lw0/c;

.field public final synthetic q:Lt/f1;

.field public final synthetic r:Z

.field public final synthetic s:Lbb/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;II)V
    .locals 0

    iput-object p1, p0, Lw/a;->k:Lw0/q;

    iput-object p2, p0, Lw/a;->l:Lw/h0;

    iput-object p3, p0, Lw/a;->m:Lv/c1;

    iput-boolean p4, p0, Lw/a;->n:Z

    iput-object p5, p0, Lw/a;->o:Lv/j;

    iput-object p6, p0, Lw/a;->p:Lw0/c;

    iput-object p7, p0, Lw/a;->q:Lt/f1;

    iput-boolean p8, p0, Lw/a;->r:Z

    iput-object p9, p0, Lw/a;->s:Lbb/c;

    iput p10, p0, Lw/a;->t:I

    iput p11, p0, Lw/a;->u:I

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

    iget-object v0, p0, Lw/a;->k:Lw0/q;

    iget-object v1, p0, Lw/a;->l:Lw/h0;

    iget-object v2, p0, Lw/a;->m:Lv/c1;

    iget-boolean v3, p0, Lw/a;->n:Z

    iget-object v4, p0, Lw/a;->o:Lv/j;

    iget-object v5, p0, Lw/a;->p:Lw0/c;

    iget-object v6, p0, Lw/a;->q:Lt/f1;

    iget-boolean v7, p0, Lw/a;->r:Z

    iget-object v8, p0, Lw/a;->s:Lbb/c;

    iget p1, p0, Lw/a;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v10

    iget v11, p0, Lw/a;->u:I

    invoke-static/range {v0 .. v11}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
