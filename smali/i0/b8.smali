.class public abstract Li0/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/g2;->r:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/b8;->a:Lk0/n3;

    return-void
.end method

.method public static final a(ILk0/m;)Lc1/k0;
    .locals 3

    check-cast p1, Lk0/q;

    sget-object v0, Li0/b8;->a:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/a8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Li0/a8;->b:La0/a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lc1/f0;->a:Lc1/e0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Li0/a8;->c:La0/a;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Li0/a8;->d:La0/a;

    invoke-static {p0}, Li0/b8;->b(La0/a;)La0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Li0/a8;->d:La0/a;

    const-wide/16 v1, 0x0

    double-to-float p1, v1

    new-instance v1, La0/c;

    invoke-direct {v1, p1}, La0/c;-><init>(F)V

    new-instance v2, La0/c;

    invoke-direct {v2, p1}, La0/c;-><init>(F)V

    const/4 p1, 0x6

    invoke-static {p0, v1, v0, v2, p1}, La0/a;->a(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Li0/a8;->d:La0/a;

    goto :goto_0

    :pswitch_6
    sget-object p0, La0/f;->a:La0/e;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Li0/a8;->a:La0/a;

    invoke-static {p0}, Li0/b8;->b(La0/a;)La0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Li0/a8;->a:La0/a;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Li0/a8;->e:La0/a;

    invoke-static {p0}, Li0/b8;->b(La0/a;)La0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Li0/a8;->e:La0/a;

    :goto_0
    return-object p0

    :cond_0
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La0/a;)La0/e;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, La0/c;

    invoke-direct {v1, v0}, La0/c;-><init>(F)V

    new-instance v2, La0/c;

    invoke-direct {v2, v0}, La0/c;-><init>(F)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, La0/a;->a(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object p0

    return-object p0
.end method
