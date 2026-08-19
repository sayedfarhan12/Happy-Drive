.class public final Lv6/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lv6/u;->k:D

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v21, p1

    check-cast v21, Lk0/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xb

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, v21

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v7, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk0/q;->U()V

    goto :goto_1

    :goto_0
    iget-wide v2, v7, Lv6/u;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " \u062c/\u0643\u0645"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-wide v3, Lc1/r;->c:J

    invoke-static {v1}, Lb8/b0;->d0(I)J

    move-result-wide v25

    sget-object v27, Ld2/l;->p:Ld2/l;

    sget-object v1, Lw0/n;->b:Lw0/n;

    const/4 v5, 0x6

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30db0

    const/16 v23, 0xc00

    const v24, 0x1dfd0

    move-wide v2, v3

    move-wide/from16 v4, v25

    move-object/from16 v7, v27

    invoke-static/range {v0 .. v24}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
