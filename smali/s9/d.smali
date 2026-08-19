.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Lj/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lj/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls9/d;->k:I

    iput-object p1, p0, Ls9/d;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Ls9/d;->m:Lj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls9/d;->k:I

    iget-object v1, p0, Ls9/d;->m:Lj/g;

    iget-object v2, p0, Ls9/d;->l:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lj/g;->E(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Ls9/g;

    sget v2, Ls9/g;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo2/g;->q:Ljava/lang/Object;

    sget-object v3, Lo2/g;->p:Ll/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ll/f;->j(Lo2/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lo2/g;->d(Lo2/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lj/g;->E(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lj/g;->E(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
