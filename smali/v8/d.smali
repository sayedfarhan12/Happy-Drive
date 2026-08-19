.class public final Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic k:I

.field public final l:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv8/d;->k:I

    iput-object p1, p0, Lv8/d;->l:Lw8/c;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    iget v1, p0, Lv8/d;->k:I

    iget-object v2, p0, Lv8/d;->l:Lw8/c;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2}, Lw8/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v2, Lv8/f;

    iget-object v1, v2, Lv8/f;->k:Li/a;

    iget-object v1, v1, Li/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v0, Lv8/c;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "UID: ["

    const-string v5, "]  PID: ["

    const-string v6, "] "

    invoke-static {v4, v2, v5, v3, v6}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
