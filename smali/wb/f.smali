.class public final Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/o;


# static fields
.field public static final k:Lwb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/f;->k:Lwb/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
