.class public final Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Lm7/g;

.field public static final b:Lu9/c;

.field public static final c:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/g;->a:Lm7/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/g;->b:Lu9/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    move-result-object v0

    sput-object v0, Lm7/g;->c:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm7/w;

    check-cast p2, Lu9/e;

    check-cast p1, Lm7/o;

    iget-object v0, p1, Lm7/o;->a:Lm7/v;

    sget-object v1, Lm7/g;->b:Lu9/c;

    invoke-interface {p2, v1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lm7/g;->c:Lu9/c;

    iget-object p1, p1, Lm7/o;->b:Lm7/u;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
