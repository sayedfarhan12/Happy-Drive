.class public interface abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardActionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/cards/resume"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardPurchaseResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/card-products/{id}/redeem"
    .end annotation
.end method

.method public abstract C(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/notifications/read-all"
    .end annotation
.end method

.method public abstract D(Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/UpdateBehaviorSettingsRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/settings/behavior"
    .end annotation
.end method

.method public abstract E(Lcom/flowride/data/remote/dto/ImportProfileRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ImportProfileRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ImportProfileRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProfileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/settings/profiles/import"
    .end annotation
.end method

.method public abstract F(Lcom/flowride/data/remote/dto/RideLogRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/RideLogRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/RideLogRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/logs/ride"
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/chat/conversations/{id}/read"
    .end annotation
.end method

.method public abstract H(Lcom/flowride/data/remote/dto/CheckoutRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/CheckoutRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/CheckoutRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CheckoutResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/payments/checkout"
    .end annotation
.end method

.method public abstract I(Lcom/flowride/data/remote/dto/GeocodingRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/GeocodingRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/GeocodingRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/GeocodingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/geocoding/resolve"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/b;
        value = "api/v1/chat/attachments/{id}"
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/b;
        value = "api/v1/filters/{id}"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateProfileRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/flowride/data/remote/dto/UpdateProfileRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/data/remote/dto/UpdateProfileRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProfileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/settings/profiles/{id}"
    .end annotation
.end method

.method public abstract M(Lcom/flowride/data/remote/dto/StartSessionRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/StartSessionRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/StartSessionRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/SessionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/automation/session/start"
    .end annotation
.end method

.method public abstract N(ILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/NotificationsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/notifications"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/AnnouncementResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/announcements/{id}"
    .end annotation
.end method

.method public abstract P(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/SessionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/automation/session/current"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaymentStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/payments/{id}/status"
    .end annotation
.end method

.method public abstract R(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProfilesData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/settings/profiles"
    .end annotation
.end method

.method public abstract S(Lcom/flowride/data/remote/dto/ProviderCheckRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ProviderCheckRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ProviderCheckRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProviderCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/providers/check"
    .end annotation
.end method

.method public abstract T(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/BehaviorSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/settings/behavior"
    .end annotation
.end method

.method public abstract U(Lcom/flowride/data/remote/dto/ResetPasswordRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ResetPasswordRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ResetPasswordRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/reset-password"
    .end annotation
.end method

.method public abstract V(Lcom/flowride/data/remote/dto/ReorderZonesRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ReorderZonesRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ReorderZonesRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/zones/reorder"
    .end annotation
.end method

.method public abstract W(Lcom/flowride/data/remote/dto/RedeemCardRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/RedeemCardRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/RedeemCardRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/cards/redeem"
    .end annotation
.end method

.method public abstract X(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardProductsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/card-products"
    .end annotation
.end method

.method public abstract Y(Lcom/flowride/data/remote/dto/LoginRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/LoginRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/LoginRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/AuthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/login"
    .end annotation
.end method

.method public abstract Z(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/UpdatePolicyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/app/update-policy"
    .end annotation
.end method

.method public abstract a(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaginatedResponse<",
            "Lcom/flowride/data/remote/dto/FilterResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/filters/reset-to-template"
    .end annotation
.end method

.method public abstract a0(IILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatPaginatedConversations;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/chat/conversations"
    .end annotation
.end method

.method public abstract b(Lcom/flowride/data/remote/dto/StopSessionRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/StopSessionRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/StopSessionRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/automation/session/stop"
    .end annotation
.end method

.method public abstract b0(IILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaginatedResponse<",
            "Lcom/flowride/data/remote/dto/FilterResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/filters"
    .end annotation
.end method

.method public abstract c(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaymentConfigResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/payments/config"
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateZoneRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/flowride/data/remote/dto/UpdateZoneRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/data/remote/dto/UpdateZoneRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ZoneResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/zones/{id}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ActivateProfileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/settings/profiles/{id}/activate"
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatConversationDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/chat/conversations/{id}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ILta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "before"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatPaginatedMessages;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/chat/conversations/{id}/messages"
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/b;
        value = "api/v1/zones/{id}"
    .end annotation
.end method

.method public abstract f(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaginatedResponse<",
            "Lcom/flowride/data/remote/dto/ZoneResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/zones/reset-to-template"
    .end annotation
.end method

.method public abstract f0(Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ChatCreateConversationRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatConversationDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/chat/conversations"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lyb/q;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lyb/q;
            value = "client_msg_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/l;
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/chat/conversations/{id}/attachments"
    .end annotation
.end method

.method public abstract g0(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/cards/status"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/b;
        value = "api/v1/settings/profiles/{id}"
    .end annotation
.end method

.method public abstract h0(Lcom/flowride/data/remote/dto/RefreshRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/RefreshRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/RefreshRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/RefreshResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/refresh"
    .end annotation
.end method

.method public abstract i(IILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaginatedResponse<",
            "Lcom/flowride/data/remote/dto/ZoneResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/zones"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/notifications/{id}/read"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "app_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "screen_density"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/TemplateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/settings/templates"
    .end annotation
.end method

.method public abstract j0(Lcom/flowride/data/remote/dto/ZoneCheckRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ZoneCheckRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ZoneCheckRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ZoneCheckResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/zones/check"
    .end annotation
.end method

.method public abstract k(Lcom/flowride/data/remote/dto/CreateProfileRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/CreateProfileRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/CreateProfileRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProfileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/settings/profiles"
    .end annotation
.end method

.method public abstract k0(Lcom/flowride/data/remote/dto/FcmTokenRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/FcmTokenRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/FcmTokenRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/n;
        value = "api/v1/users/me/fcm-token"
    .end annotation
.end method

.method public abstract l(Lcom/flowride/data/remote/dto/CreateZoneRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/CreateZoneRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/CreateZoneRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ZoneResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/zones"
    .end annotation
.end method

.method public abstract l0(Lcom/flowride/data/remote/dto/ForgotPasswordRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/ForgotPasswordRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/ForgotPasswordRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ForgotPasswordResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/forgot-password"
    .end annotation
.end method

.method public abstract m(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/AnnouncementListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/announcements"
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;IILta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/t;
            value = "q"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatSearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/chat/messages/search"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/settings/profiles/{id}/export"
    .end annotation
.end method

.method public abstract n0(IILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PointTransactionsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/points/transactions"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lcom/flowride/data/remote/dto/ChatSendMessageRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/flowride/data/remote/dto/ChatSendMessageRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/data/remote/dto/ChatSendMessageRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ChatMessageDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/chat/conversations/{id}/messages"
    .end annotation
.end method

.method public abstract o0(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/SsoTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/sso-token"
    .end annotation
.end method

.method public abstract p(IILta/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lyb/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lyb/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/PaymentHistoryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/payments"
    .end annotation
.end method

.method public abstract p0(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/UserMeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/users/me"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Lcom/flowride/data/remote/dto/UpdateFilterRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/flowride/data/remote/dto/UpdateFilterRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flowride/data/remote/dto/UpdateFilterRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/FilterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/filters/{id}"
    .end annotation
.end method

.method public abstract q0(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/CardActionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/cards/pause"
    .end annotation
.end method

.method public abstract r(Lcom/flowride/data/remote/dto/LogoutRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/LogoutRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/LogoutRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/EmptyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/logout"
    .end annotation
.end method

.method public abstract s(Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/UpdateProviderSettingsRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProviderSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/providers/settings"
    .end annotation
.end method

.method public abstract t(Lcom/flowride/data/remote/dto/RegisterRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/RegisterRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/RegisterRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/AuthResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/auth/register"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/chat/attachments/{id}"
    .end annotation
.end method

.method public abstract v(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ProviderSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/providers/settings"
    .end annotation
.end method

.method public abstract w(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/ReferralStatsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/referrals/me"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Lokhttp3/RequestBody;Lta/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyb/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/FilterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/p;
        value = "api/v1/filters/{id}"
    .end annotation
.end method

.method public abstract y(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/KillSwitchResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/f;
        value = "api/v1/settings/kill-switch"
    .end annotation
.end method

.method public abstract z(Lcom/flowride/data/remote/dto/CreateFilterRequest;Lta/e;)Ljava/lang/Object;
    .param p1    # Lcom/flowride/data/remote/dto/CreateFilterRequest;
        .annotation runtime Lyb/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/remote/dto/CreateFilterRequest;",
            "Lta/e<",
            "-",
            "Lwb/v0<",
            "Lcom/flowride/data/remote/dto/ApiResponse<",
            "Lcom/flowride/data/remote/dto/FilterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyb/o;
        value = "api/v1/filters"
    .end annotation
.end method
