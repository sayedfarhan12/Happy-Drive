.class public abstract Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/m;

.field public static final b:Lg9/l;

.field public static final c:Lg9/c;

.field public static final d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lg9/y;->b(Ljava/lang/String;)Ln9/a;

    move-result-object v0

    new-instance v1, Lg9/m;

    const-class v2, Lh9/d;

    invoke-direct {v1, v2}, Lg9/m;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lh9/e;->a:Lg9/m;

    new-instance v1, Lg9/l;

    invoke-direct {v1, v0}, Lg9/l;-><init>(Ln9/a;)V

    sput-object v1, Lh9/e;->b:Lg9/l;

    new-instance v1, Lg9/c;

    const-class v2, Lh9/a;

    invoke-direct {v1, v2}, Lg9/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lh9/e;->c:Lg9/c;

    new-instance v1, La9/p;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La9/p;-><init>(I)V

    new-instance v2, Lg9/a;

    invoke-direct {v2, v1, v0}, Lg9/a;-><init>(Lg9/b;Ln9/a;)V

    sput-object v2, Lh9/e;->d:Lg9/a;

    return-void
.end method

.method public static a(Ll9/u1;)Lh9/c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lh9/c;->c:Lh9/c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll9/u1;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh9/c;->e:Lh9/c;

    return-object p0

    :cond_2
    sget-object p0, Lh9/c;->d:Lh9/c;

    return-object p0

    :cond_3
    sget-object p0, Lh9/c;->b:Lh9/c;

    return-object p0
.end method
