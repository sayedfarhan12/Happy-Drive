.class public final Li5/b;
.super Lm8/c;
.source "SourceFile"


# static fields
.field public static final m:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li5/b;->m:Li5/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
