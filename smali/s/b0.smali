.class public final Ls/b0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;ZLc1/y;Lc1/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/b0;->k:I

    iput-object p1, p0, Ls/b0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/b0;->l:Z

    iput-object p3, p0, Ls/b0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls/b0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw/y;ZLk0/n1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/b0;->k:I

    iput-object p1, p0, Ls/b0;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls/b0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ls/b0;->l:Z

    iput-object p4, p0, Ls/b0;->o:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/b0;->k:I

    iget-object v2, p0, Ls/b0;->m:Ljava/lang/Object;

    iget-object v3, p0, Ls/b0;->n:Ljava/lang/Object;

    iget-object v4, p0, Ls/b0;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/e;

    check-cast p1, Lr1/k0;

    invoke-virtual {p1}, Lr1/k0;->a()V

    check-cast v4, Lbb/a;

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ls/b0;->l:Z

    if-eqz v1, :cond_1

    check-cast v2, Lc1/y;

    check-cast v3, Lc1/k;

    iget-object v1, p1, Lr1/k0;->k:Le1/c;

    invoke-interface {v1}, Le1/g;->U()J

    move-result-wide v4

    iget-object v1, v1, Le1/c;->l:Le1/b;

    invoke-virtual {v1}, Le1/b;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Le1/b;->a()Lc1/p;

    move-result-object v8

    invoke-interface {v8}, Lc1/p;->o()V

    iget-object v8, v1, Le1/b;->a:Le1/d;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10, v4, v5}, Le1/d;->b(FFJ)V

    invoke-static {p1, v2, v3}, Le1/g;->m(Le1/g;Lc1/y;Lc1/k;)V

    invoke-virtual {v1}, Le1/b;->a()Lc1/p;

    move-result-object p1

    invoke-interface {p1}, Lc1/p;->m()V

    invoke-virtual {v1, v6, v7}, Le1/b;->c(J)V

    goto :goto_0

    :cond_1
    check-cast v2, Lc1/y;

    check-cast v3, Lc1/k;

    invoke-static {p1, v2, v3}, Le1/g;->m(Le1/g;Lc1/y;Lc1/k;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    check-cast v2, Ljava/util/List;

    check-cast v3, Lw/y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/y;

    if-eq v6, v3, :cond_2

    invoke-virtual {v6, p1}, Lw/y;->b(Lp1/y0;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lw/y;->b(Lp1/y0;)V

    :cond_4
    check-cast v4, Lk0/g1;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
