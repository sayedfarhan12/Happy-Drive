.class public final Lr7/f;
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


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lp7/b;Ljavax/inject/Provider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr7/f;->a:I

    iput-object p1, p0, Lr7/f;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lr7/f;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lr7/f;->d:Ljavax/inject/Provider;

    iput-object p4, p0, Lr7/f;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr7/f;->a:I

    iget-object v1, p0, Lr7/f;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Lr7/f;->d:Ljavax/inject/Provider;

    iget-object v3, p0, Lr7/f;->c:Ljavax/inject/Provider;

    iget-object v4, p0, Lr7/f;->b:Ljavax/inject/Provider;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/o;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/c;

    new-instance v4, Ls7/n;

    invoke-direct {v4, v0, v3, v2, v1}, Ls7/n;-><init>(Ljava/util/concurrent/Executor;Lt7/d;Ls7/o;Lu7/c;)V

    return-object v4

    :pswitch_0
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/b;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/a;

    new-instance v1, Ls7/e;

    invoke-direct {v1, v0, v3, v2}, Ls7/e;-><init>(Landroid/content/Context;Lt7/d;Ls7/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
