.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/b;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1, p1}, La2/b;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, La2/a;->a:La2/b;

    return-void
.end method
