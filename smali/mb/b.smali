.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/t1;


# static fields
.field public static final k:Lmb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmb/b;->k:Lmb/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
