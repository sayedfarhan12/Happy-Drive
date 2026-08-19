.class public final Lr9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a;


# static fields
.field public static final c:La9/p;

.field public static final d:Lr9/i;


# instance fields
.field public a:La9/p;

.field public volatile b:Laa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La9/p;-><init>(I)V

    sput-object v0, Lr9/s;->c:La9/p;

    new-instance v0, Lr9/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr9/i;-><init>(I)V

    sput-object v0, Lr9/s;->d:Lr9/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr9/s;->b:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
