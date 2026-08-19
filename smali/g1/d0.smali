.class public final Lg1/d0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg1/e0;


# direct methods
.method public synthetic constructor <init>(Lg1/e0;I)V
    .locals 0

    iput p2, p0, Lg1/d0;->k:I

    iput-object p1, p0, Lg1/d0;->l:Lg1/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lg1/d0;->k:I

    iget-object v2, p0, Lg1/d0;->l:Lg1/e0;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/g;

    iget-object v1, v2, Lg1/e0;->b:Lg1/c;

    iget v3, v2, Lg1/e0;->k:F

    iget v2, v2, Lg1/e0;->l:F

    sget-wide v4, Lb1/c;->b:J

    invoke-interface {p1}, Le1/g;->E()Le1/b;

    move-result-object v6

    invoke-virtual {v6}, Le1/b;->b()J

    move-result-wide v7

    invoke-virtual {v6}, Le1/b;->a()Lc1/p;

    move-result-object v9

    invoke-interface {v9}, Lc1/p;->o()V

    iget-object v9, v6, Le1/b;->a:Le1/d;

    invoke-virtual {v9, v3, v2, v4, v5}, Le1/d;->b(FFJ)V

    invoke-virtual {v1, p1}, Lg1/c;->a(Le1/g;)V

    invoke-virtual {v6}, Le1/b;->a()Lc1/p;

    move-result-object p1

    invoke-interface {p1}, Lc1/p;->m()V

    invoke-virtual {v6, v7, v8}, Le1/b;->c(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lg1/c0;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lg1/e0;->d:Z

    iget-object p1, v2, Lg1/e0;->f:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
