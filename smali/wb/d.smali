.class public final Lwb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/o;


# static fields
.field public static final k:Lwb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/d;->k:Lwb/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
