.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lc0/b;


# instance fields
.field public final a:Lk2/l;

.field public final b:Ly1/c0;

.field public final c:Lk2/b;

.field public final d:Ld2/d;

.field public final e:Ly1/c0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lk2/l;Ly1/c0;Lk2/b;Ld2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->a:Lk2/l;

    iput-object p2, p0, Lc0/b;->b:Ly1/c0;

    iput-object p3, p0, Lc0/b;->c:Lk2/b;

    iput-object p4, p0, Lc0/b;->d:Ld2/d;

    invoke-static {p2, p1}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object p1

    iput-object p1, p0, Lc0/b;->e:Ly1/c0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lc0/b;->f:F

    iput p1, p0, Lc0/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lc0/b;->g:F

    iget v3, v0, Lc0/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lc0/c;->a:Ljava/lang/String;

    iget-object v7, v0, Lc0/b;->e:Ly1/c0;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lj8/a;->c(III)J

    move-result-wide v8

    iget-object v10, v0, Lc0/b;->c:Lk2/b;

    iget-object v11, v0, Lc0/b;->d:Ld2/d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lcb/i;->e(Ljava/lang/String;Ly1/c0;JLk2/b;Ld2/d;Lqa/u;II)Ly1/a;

    move-result-object v3

    invoke-virtual {v3}, Ly1/a;->b()F

    move-result v3

    sget-object v6, Lc0/c;->b:Ljava/lang/String;

    iget-object v7, v0, Lc0/b;->e:Ly1/c0;

    invoke-static {v5, v5, v2}, Lj8/a;->c(III)J

    move-result-wide v8

    iget-object v10, v0, Lc0/b;->c:Lk2/b;

    iget-object v11, v0, Lc0/b;->d:Ld2/d;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lcb/i;->e(Ljava/lang/String;Ly1/c0;JLk2/b;Ld2/d;Lqa/u;II)Ly1/a;

    move-result-object v2

    invoke-virtual {v2}, Ly1/a;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lc0/b;->g:F

    iput v2, v0, Lc0/b;->f:F

    move v15, v3

    move v3, v2

    move v2, v15

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Lk2/a;->h(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lk2/a;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lk2/a;->h(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lk2/a;->k(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Lk2/a;->i(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Lj8/a;->b(IIII)J

    move-result-wide v1

    return-wide v1
.end method
