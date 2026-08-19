.class public final La8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La8/e;


# instance fields
.field public final a:Lg6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk/t;-><init>(I)V

    iget-object v1, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast v1, Lg6/e;

    if-nez v1, :cond_0

    new-instance v1, Lg6/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg6/e;-><init>(I)V

    iput-object v1, v0, Lk/t;->l:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lk/t;->m:Ljava/lang/Object;

    :cond_1
    new-instance v1, La8/e;

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast v2, Lg6/e;

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v2, v0}, La8/e;-><init>(Lg6/e;Landroid/os/Looper;)V

    sput-object v1, La8/e;->b:La8/e;

    return-void
.end method

.method public constructor <init>(Lg6/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->a:Lg6/e;

    return-void
.end method
