.class public final Ly6/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:D

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    iput-wide p2, p0, Ly6/d;->k:D

    iput p1, p0, Ly6/d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-wide v1, v0, Ly6/d;->k:D

    invoke-static {v1, v2}, Ly6/j;->d(D)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ly6/d;->l:I

    if-nez v2, :cond_2

    const-string v2, "+0%"

    goto :goto_1

    :cond_2
    const-string v3, "+"

    const-string v4, "%"

    invoke-static {v3, v2, v4}, Lf0/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "\u00d7"

    const-string v4, "  "

    invoke-static {v3, v1, v4, v2}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v2

    sget-object v3, Li0/bc;->a:Lk0/n3;

    move-object/from16 v4, v22

    check-cast v4, Lk0/q;

    invoke-virtual {v4, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v8, v3, Li0/ac;->n:Ly1/c0;

    sget-wide v3, Li7/a;->j:J

    sget-object v21, Ld2/l;->p:Ld2/l;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x301b0

    const/16 v24, 0x0

    const v25, 0xffd8

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v26

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
