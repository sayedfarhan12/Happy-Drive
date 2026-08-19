.class public final synthetic Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lg8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8/c;->a:Lg8/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz7/c;

    check-cast p2, Lz7/c;

    iget-object v0, p1, Lz7/c;->k:Ljava/lang/String;

    iget-object v1, p2, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lz7/c;->k:Ljava/lang/String;

    iget-object p2, p2, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz7/c;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lz7/c;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_0
    return p1
.end method
