.class final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingClientEventExtensionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9/d;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

.field private static final MESSAGINGCLIENTEVENT_DESCRIPTOR:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->MESSAGINGCLIENTEVENT_DESCRIPTOR:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;Lu9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->MESSAGINGCLIENTEVENT_DESCRIPTOR:Lu9/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    check-cast p2, Lu9/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->encode(Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;Lu9/e;)V

    return-void
.end method
