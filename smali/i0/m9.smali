.class public final Li0/m9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/q9;


# direct methods
.method public synthetic constructor <init>(Li0/q9;I)V
    .locals 0

    iput p2, p0, Li0/m9;->k:I

    iput-object p1, p0, Li0/m9;->l:Li0/q9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li0/m9;->k:I

    iget-object v1, p0, Li0/m9;->l:Li0/q9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0/h3;

    iget-object p1, p1, Li0/h3;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw1/v;

    sget-object v0, Lw1/t;->a:[Lib/f;

    sget-object v0, Lw1/r;->j:Lw1/u;

    sget-object v2, Lw1/t;->a:[Lib/f;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v2, Lw1/e;

    invoke-direct {v2}, Lw1/e;-><init>()V

    invoke-virtual {v0, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    new-instance v0, Li0/l9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/l9;-><init>(Li0/q9;I)V

    sget-object v1, Lw1/i;->s:Lw1/u;

    new-instance v2, Lw1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
