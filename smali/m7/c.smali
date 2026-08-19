.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Lm7/c;

.field public static final b:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/c;->a:Lm7/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/c;->b:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm7/p;

    check-cast p2, Lu9/e;

    check-cast p1, Lm7/j;

    iget-object p1, p1, Lm7/j;->a:Ljava/util/List;

    sget-object v0, Lm7/c;->b:Lu9/c;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
