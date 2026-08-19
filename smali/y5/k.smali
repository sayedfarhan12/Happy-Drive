.class public final Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "[\\u200E\\u200F\\u202A-\\u202E\\u2066-\\u2069]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[\\u00A0\\u202F\\u2009\\u200A]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(\\d+(?:[.,]\\d+)?)\\s*EGP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0639\u0631\u0636\u0643"

    const-string v1, "\u0637\u0644\u0628 \u0631\u0643\u0648\u0628"

    const-string v2, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    const-string v3, "\u062a\u0642\u062f\u064a\u0645 \u0639\u0631\u0636"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly5/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lpb/f0;->a(IILob/a;I)Lpb/e0;

    return-void
.end method
