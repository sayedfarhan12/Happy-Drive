.class public final Lb8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb8/c0;->k:I

    iput-object p1, p0, Lb8/c0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb8/c0;->k:I

    iget-object v1, p0, Lb8/c0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lb8/q;

    iget-object v0, v1, Lb8/q;->a:Lb8/r;

    iget-object v0, v0, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lb8/r;

    invoke-virtual {v1}, Lb8/r;->i()V

    return-void

    :pswitch_1
    check-cast v1, Lb8/d0;

    iget-object v0, v1, Lb8/d0;->i:Lb8/t;

    new-instance v1, Lz7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lb8/t;->b(Lz7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
