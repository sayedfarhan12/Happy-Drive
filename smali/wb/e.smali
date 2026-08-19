.class public final Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/o;


# static fields
.field public static final k:Lwb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/e;->k:Lwb/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
