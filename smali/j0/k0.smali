.class public abstract Lj0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Lj2/g;

    sget v0, Lj2/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lj2/g;-><init>(FI)V

    sget-object v11, Ly1/c0;->d:Ly1/c0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Li0/s2;->a:Ly1/t;

    const v1, 0xe7ffff

    invoke-static/range {v0 .. v14}, Ly1/c0;->a(IIJJJJLy1/t;Ly1/c0;Ld2/m;Ld2/l;Lj2/g;)Ly1/c0;

    move-result-object v0

    sput-object v0, Lj0/k0;->a:Ly1/c0;

    return-void
.end method
