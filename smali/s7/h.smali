.class public final synthetic Ls7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls7/l;

.field public final synthetic m:Ln7/i;


# direct methods
.method public synthetic constructor <init>(Ls7/l;Ln7/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls7/h;->k:I

    iput-object p1, p0, Ls7/h;->l:Ls7/l;

    iput-object p2, p0, Ls7/h;->m:Ln7/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls7/h;->k:I

    iget-object v1, p0, Ls7/h;->m:Ln7/i;

    iget-object v2, p0, Ls7/h;->l:Ls7/l;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ls7/l;->c:Lt7/d;

    check-cast v0, Lt7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt7/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lt7/g;-><init>(Lt7/l;Ln7/i;I)V

    invoke-virtual {v0, v2}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_0
    iget-object v0, v2, Ls7/l;->c:Lt7/d;

    check-cast v0, Lt7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt7/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lt7/g;-><init>(Lt7/l;Ln7/i;I)V

    invoke-virtual {v0, v2}, Lt7/l;->e(Lt7/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
