.class public final Ln7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ln7/u;->a:I

    iput-object p1, p0, Ln7/u;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Ln7/u;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Ln7/u;->d:Ljavax/inject/Provider;

    iput-object p4, p0, Ln7/u;->e:Ljavax/inject/Provider;

    iput-object p5, p0, Ln7/u;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln7/u;->a:I

    iget-object v1, p0, Ln7/u;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Ln7/u;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Ln7/u;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Ln7/u;->c:Ljavax/inject/Provider;

    iget-object v5, p0, Ln7/u;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv7/a;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv7/a;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v10, p0, Ln7/u;->f:Ljavax/inject/Provider;

    new-instance v2, Lt7/l;

    move-object v8, v0

    check-cast v8, Lt7/a;

    move-object v9, v1

    check-cast v9, Lt7/o;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lt7/l;-><init>(Lv7/a;Lv7/a;Lt7/a;Lt7/o;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_0
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo7/f;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls7/o;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt7/d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu7/c;

    new-instance v0, Lr7/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lr7/b;-><init>(Ljava/util/concurrent/Executor;Lo7/f;Ls7/o;Lt7/d;Lu7/c;)V

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv7/a;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv7/a;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr7/c;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls7/l;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls7/n;

    new-instance v0, Ln7/t;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ln7/t;-><init>(Lv7/a;Lv7/a;Lr7/c;Ls7/l;Ls7/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
