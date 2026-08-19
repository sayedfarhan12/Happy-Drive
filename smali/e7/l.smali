.class public final Le7/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final k:Le7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Le7/l;->k:Le7/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lv/k1;

    move-object/from16 v14, p2

    check-cast v14, Lk0/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v14

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ll8/g;->f()Lg1/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v0, 0x7f0e0235

    invoke-static {v0, v14}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Ld2/l;->o:Ld2/l;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0x1ffde

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
