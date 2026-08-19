.class public final Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/o;


# static fields
.field public static final k:Lwb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/c;->k:Lwb/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    return-object p1
.end method
