.class public final Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Ln7/c;

.field public static final b:Lu9/c;

.field public static final c:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/c;->a:Ln7/c;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Ln7/c;->b:Lu9/c;

    const-string v0, "reason"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Ln7/c;->c:Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lq7/d;

    check-cast p2, Lu9/e;

    iget-wide v0, p1, Lq7/d;->a:J

    sget-object v2, Ln7/c;->b:Lu9/c;

    invoke-interface {p2, v2, v0, v1}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Ln7/c;->c:Lu9/c;

    iget-object p1, p1, Lq7/d;->b:Lq7/c;

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
