.class public final Ltb/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltb/d;

.field public final synthetic m:Ltb/c;


# direct methods
.method public synthetic constructor <init>(Ltb/d;Ltb/c;I)V
    .locals 0

    iput p3, p0, Ltb/b;->k:I

    iput-object p1, p0, Ltb/b;->l:Ltb/d;

    iput-object p2, p0, Ltb/b;->m:Ltb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Ltb/b;->m:Ltb/c;

    iget-object v2, p0, Ltb/b;->l:Ltb/d;

    iget v3, p0, Ltb/b;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v3, :pswitch_data_1

    sget-object p1, Ltb/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltb/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltb/d;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v3, :pswitch_data_2

    sget-object p1, Ltb/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltb/d;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, v1, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltb/d;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
