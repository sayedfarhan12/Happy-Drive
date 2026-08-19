.class public final Lw/b0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Lw/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lw/b0;->k:Lw/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/d;

    check-cast p2, Lw/h0;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    iget-object v0, p2, Lw/h0;->c:Lw/a0;

    iget-object v0, v0, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lw/h0;->c:Lw/a0;

    iget-object p2, p2, Lw/a0;->b:Lk0/l1;

    invoke-virtual {p2}, Lk0/u2;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
