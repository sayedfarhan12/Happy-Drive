.class public final Lg5/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->k:Lg5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lg5/a;->k:Lg5/c;

    iget-object v1, v1, Lg5/c;->f:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
