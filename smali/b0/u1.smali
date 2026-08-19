.class public abstract Lb0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkb/l;->F1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/u1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ly1/c0;Lk2/b;Ld2/d;Ljava/lang/String;I)J
    .locals 9

    sget-object v6, Lqa/u;->k:Lqa/u;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lj8/a;->c(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcb/i;->e(Ljava/lang/String;Ly1/c0;JLk2/b;Ld2/d;Lqa/u;II)Ly1/a;

    move-result-object p0

    iget-object p1, p0, Ly1/a;->a:Lg2/c;

    invoke-virtual {p1}, Lg2/c;->a()F

    move-result p1

    invoke-static {p1}, Lg9/t;->t(F)I

    move-result p1

    invoke-virtual {p0}, Ly1/a;->b()F

    move-result p0

    invoke-static {p0}, Lg9/t;->t(F)I

    move-result p0

    invoke-static {p1, p0}, Lg2/i;->j(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ly1/c0;Lk2/b;Ld2/d;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lb0/u1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lb0/u1;->a(Ly1/c0;Lk2/b;Ld2/d;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
