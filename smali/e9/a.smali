.class public abstract Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    sget v0, Ll9/v1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Le9/c;->b:Le9/c;

    invoke-static {v0}, Lz8/p;->g(Lz8/o;)V

    sget-object v0, Ld9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La9/h;

    invoke-direct {v0, v1}, La9/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz8/p;->e(Lg9/f;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
