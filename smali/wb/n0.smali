.class public final Lwb/n0;
.super Ll/f;
.source "SourceFile"


# static fields
.field public static final l:Lwb/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/n0;->l:Lwb/n0;

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lwb/s0;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
