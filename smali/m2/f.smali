.class public final Lm2/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final k:Lm2/f;

.field public static final l:Lm2/f;

.field public static final m:Lm2/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/f;-><init>(I)V

    sput-object v0, Lm2/f;->k:Lm2/f;

    new-instance v0, Lm2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2/f;-><init>(I)V

    sput-object v0, Lm2/f;->l:Lm2/f;

    new-instance v0, Lm2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm2/f;-><init>(I)V

    sput-object v0, Lm2/f;->m:Lm2/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
