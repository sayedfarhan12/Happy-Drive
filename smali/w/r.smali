.class public final Lw/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lw/h0;

.field public final synthetic m:Lv/c1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lt/f1;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Lw0/c;

.field public final synthetic t:Lv/j;

.field public final synthetic u:Lw0/d;

.field public final synthetic v:Lv/h;

.field public final synthetic w:Lbb/c;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lw0/q;Lw/h0;Lv/c1;ZZLt/f1;ZILw0/c;Lv/j;Lw0/d;Lv/h;Lbb/c;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lw/r;->k:Lw0/q;

    move-object v1, p2

    iput-object v1, v0, Lw/r;->l:Lw/h0;

    move-object v1, p3

    iput-object v1, v0, Lw/r;->m:Lv/c1;

    move v1, p4

    iput-boolean v1, v0, Lw/r;->n:Z

    move v1, p5

    iput-boolean v1, v0, Lw/r;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lw/r;->p:Lt/f1;

    move v1, p7

    iput-boolean v1, v0, Lw/r;->q:Z

    move v1, p8

    iput v1, v0, Lw/r;->r:I

    move-object v1, p9

    iput-object v1, v0, Lw/r;->s:Lw0/c;

    move-object v1, p10

    iput-object v1, v0, Lw/r;->t:Lv/j;

    move-object v1, p11

    iput-object v1, v0, Lw/r;->u:Lw0/d;

    move-object v1, p12

    iput-object v1, v0, Lw/r;->v:Lv/h;

    move-object v1, p13

    iput-object v1, v0, Lw/r;->w:Lbb/c;

    move/from16 v1, p14

    iput v1, v0, Lw/r;->x:I

    move/from16 v1, p15

    iput v1, v0, Lw/r;->y:I

    move/from16 v1, p16

    iput v1, v0, Lw/r;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lw/r;->k:Lw0/q;

    iget-object v2, v0, Lw/r;->l:Lw/h0;

    iget-object v3, v0, Lw/r;->m:Lv/c1;

    iget-boolean v4, v0, Lw/r;->n:Z

    iget-boolean v5, v0, Lw/r;->o:Z

    iget-object v6, v0, Lw/r;->p:Lt/f1;

    iget-boolean v7, v0, Lw/r;->q:Z

    iget v8, v0, Lw/r;->r:I

    iget-object v9, v0, Lw/r;->s:Lw0/c;

    iget-object v10, v0, Lw/r;->t:Lv/j;

    iget-object v11, v0, Lw/r;->u:Lw0/d;

    iget-object v12, v0, Lw/r;->v:Lv/h;

    iget-object v13, v0, Lw/r;->w:Lbb/c;

    iget v15, v0, Lw/r;->x:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lw/r;->y:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Lw/r;->z:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Ls4/g;->e(Lw0/q;Lw/h0;Lv/c1;ZZLt/f1;ZILw0/c;Lv/j;Lw0/d;Lv/h;Lbb/c;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
