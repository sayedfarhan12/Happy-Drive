.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lqa/a0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/d;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkb/d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkb/d;->c:Lqa/a0;

    if-nez v0, :cond_0

    new-instance v0, Lqa/a0;

    invoke-direct {v0, p0}, Lqa/a0;-><init>(Lkb/d;)V

    iput-object v0, p0, Lkb/d;->c:Lqa/a0;

    :cond_0
    iget-object v0, p0, Lkb/d;->c:Lqa/a0;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v0
.end method
