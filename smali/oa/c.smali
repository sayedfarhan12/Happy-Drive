.class public final Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Loa/b;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    sget-object v1, Loa/c;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loa/c;->a:Loa/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loa/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loa/c;->a:Loa/b;

    :cond_1
    :goto_0
    return-object v0
.end method
