.class public final Li0/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/w;


# static fields
.field public static final a:Li0/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/q4;->a:Li0/q4;

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;)J
    .locals 3

    check-cast p1, Lk0/q;

    const v0, -0x7ac1002e

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Li0/r2;->a:Lk0/p0;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget-wide v0, v0, Lc1/r;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    return-wide v0
.end method

.method public final b(Lk0/m;)Lh0/h;
    .locals 2

    check-cast p1, Lk0/q;

    const v0, 0x4ca33497    # 8.5566648E7f

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Li0/s2;->b:Lh0/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method
