.class public interface abstract Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:La9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/p;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La9/p;-><init>(I)V

    sput-object v0, Lr9/g;->h:La9/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
