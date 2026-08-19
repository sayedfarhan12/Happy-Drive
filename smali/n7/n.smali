.class public final Ln7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7/n;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ln7/n;->a:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lv7/c;

    invoke-direct {v1, v0}, Lv7/c;-><init>(I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lv7/c;

    invoke-direct {v0, v1}, Lv7/c;-><init>(I)V

    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    new-instance v1, Lv7/c;

    invoke-direct {v1, v0}, Lv7/c;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lv7/c;

    invoke-direct {v0, v1}, Lv7/c;-><init>(I)V

    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_3
    sget-object v0, Lt7/a;->f:Lt7/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lt7/o;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.google.android.datatransport.events"

    return-object v0

    :pswitch_6
    new-instance v0, Lv4/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
