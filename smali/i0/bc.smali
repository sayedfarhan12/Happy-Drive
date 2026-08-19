.class public abstract Li0/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/g2;->u:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/bc;->a:Lk0/n3;

    return-void
.end method

.method public static final a(Li0/ac;Lj0/i0;)Ly1/c0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lf4/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Li0/ac;->i:Ly1/c0;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Li0/ac;->h:Ly1/c0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Li0/ac;->g:Ly1/c0;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Li0/ac;->o:Ly1/c0;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Li0/ac;->n:Ly1/c0;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Li0/ac;->m:Ly1/c0;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Li0/ac;->f:Ly1/c0;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Li0/ac;->e:Ly1/c0;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Li0/ac;->d:Ly1/c0;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Li0/ac;->c:Ly1/c0;

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, Li0/ac;->b:Ly1/c0;

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Li0/ac;->a:Ly1/c0;

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Li0/ac;->l:Ly1/c0;

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Li0/ac;->k:Ly1/c0;

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, Li0/ac;->j:Ly1/c0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
