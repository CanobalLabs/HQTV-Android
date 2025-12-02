.class public interface abstract Lcom/intermedia/network/h;
.super Ljava/lang/Object;
.source "AuthedApiService.kt"


# virtual methods
.method public abstract A(Ljava/lang/String;Lcom/intermedia/model/b2;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "sku"
        .end annotation
    .end param
    .param p2    # Lcom/intermedia/model/b2;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/b2;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiPurchaseResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/store/{sku}/purchase"
    .end annotation
.end method

.method public abstract B()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiSeasonXpLevels;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "seasonXp/levels"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "game_uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairAdAck;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/offair-trivia/{game_uuid}/ack-ad"
    .end annotation
.end method

.method public abstract D()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/config/ApiConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "config"
    .end annotation
.end method

.method public abstract E(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "friends/{user_id}/requests"
    .end annotation
.end method

.method public abstract F(JLjava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Led/q;
            value = "showId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "sceneId"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Led/o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/j;
    .end annotation

    .annotation runtime Led/m;
        value = "/media/heart/shows/{showId}/scenes/{sceneId}"
    .end annotation
.end method

.method public abstract G(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "friends/{user_id}"
    .end annotation
.end method

.method public abstract H()Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairTriviaGame;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "offair-trivia/start-game"
    .end annotation
.end method

.method public abstract I()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/ApiOptInPreferencesEnvelope;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "opt-in"
    .end annotation
.end method

.method public abstract J(JLcom/intermedia/model/retrofit/DocumentBody;)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lcom/intermedia/model/retrofit/DocumentBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/intermedia/model/retrofit/DocumentBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/RequestDocuments;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "users/{user_id}/payouts/documents"
    .end annotation
.end method

.method public abstract K()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiSeasonXpSettings;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "seasonXp/settings"
    .end annotation
.end method

.method public abstract L(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends/{user_id}/requests"
    .end annotation
.end method

.method public abstract M(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "broadcast_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/ApiActiveFriends;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "broadcasts/{broadcast_id}/viewers/friends"
    .end annotation
.end method

.method public abstract N()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiPayoutStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "users/me/payouts"
    .end annotation
.end method

.method public abstract O(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lcom/intermedia/model/ApiUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "users/{user_id}"
    .end annotation
.end method

.method public abstract P(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "friends/{user_id}/requests"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiScheduledShowEnvelope;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "shows/schedule"
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Lcom/intermedia/model/v2;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "game_uuid"
        .end annotation
    .end param
    .param p2    # Lcom/intermedia/model/v2;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/v2;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairQuestionSummary;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/offair-trivia/{game_uuid}/answers"
    .end annotation
.end method

.method public abstract S(Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;)Lretrofit2/b;
    .param p1    # Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/HeartBoostPurchaseBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "store/com.intermedia.hq.heart.item.boost/purchase"
    .end annotation
.end method

.method public abstract T(Lcom/intermedia/model/retrofit/m;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/m;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/m;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/l;
        value = "users/me"
    .end annotation
.end method

.method public abstract U(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/ProviderAuthBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/ProviderAuthBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/LinkAccountResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/users/link-provider"
    .end annotation
.end method

.method public abstract V(Lcom/intermedia/model/retrofit/e;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/e;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/e;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "contacts"
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/v;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/ApiSuggestedFriendsEnvelope;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
    .end annotation
.end method

.method public abstract X(Lcom/intermedia/model/retrofit/OptInPreferenceBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/OptInPreferenceBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/OptInPreferenceBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/OptInResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "opt-in"
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "game_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairTriviaStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "offair-trivia/{game_uuid}"
    .end annotation
.end method

.method public abstract Z(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends/{user_id}/requests/incoming"
    .end annotation
.end method

.method public abstract a()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/ApiFriendRequestsEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends/requests/incoming"
    .end annotation
.end method

.method public abstract a0(JLcom/intermedia/model/retrofit/FriendStatusBody;)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lcom/intermedia/model/retrofit/FriendStatusBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/intermedia/model/retrofit/FriendStatusBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiFriendRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/n;
        value = "friends/{user_id}/status"
    .end annotation
.end method

.method public abstract b()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/ApiStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "store/products"
    .end annotation
.end method

.method public abstract b0()Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "contacts/non-players"
    .end annotation
.end method

.method public abstract c()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends"
    .end annotation
.end method

.method public abstract c0(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends/{user_id}"
    .end annotation
.end method

.method public abstract d()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/ApiSuggestedFriendsEnvelope;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "contacts/players"
    .end annotation
.end method

.method public abstract d0(I)Ldb/f;
    .param p1    # I
        .annotation runtime Led/r;
            value = "mode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "users/leaderboard"
    .end annotation
.end method

.method public abstract e()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiReferralsEnvelope;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "show-referrals"
    .end annotation
.end method

.method public abstract e0(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/GoogleAttestationBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/GoogleAttestationBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "red-enigma/android"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "vertical"
        .end annotation
    .end param
    .param p2    # Lcom/intermedia/model/retrofit/AddReferralBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/retrofit/AddReferralBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "show-referrals/{vertical}"
    .end annotation
.end method

.method public abstract g(Lcom/intermedia/model/retrofit/f;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/f;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/f;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "users/me/devices"
    .end annotation
.end method

.method public abstract h(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "achievements/v2/{user_id}"
    .end annotation
.end method

.method public abstract i(Lcom/intermedia/model/retrofit/ProviderDeleteBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/ProviderDeleteBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/ProviderDeleteBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/g;
        hasBody = true
        method = "DELETE"
        path = "/users/providers"
    .end annotation
.end method

.method public abstract j(Lcom/intermedia/model/retrofit/h;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/h;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/h;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/users/me/metadata"
    .end annotation
.end method

.method public abstract k()Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "friends/me/all"
    .end annotation
.end method

.method public abstract l(Lcom/intermedia/model/retrofit/PayoutBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/PayoutBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/PayoutBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/Payout;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "users/me/payouts"
    .end annotation
.end method

.method public abstract m(JLjava/lang/String;)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "broadcast_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "mode"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "broadcasts/{broadcast_id}/viewers"
    .end annotation
.end method

.method public abstract n()Ldb/b;
    .annotation runtime Led/b;
        value = "/users/connect/instagram"
    .end annotation
.end method

.method public abstract o()Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "wave/messages"
    .end annotation
.end method

.method public abstract p(J)Ldb/f;
    .param p1    # J
        .annotation runtime Led/q;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lcom/intermedia/model/ApiUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "blocks/{user_id}"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "tos_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "terms-agreement/{tos_version}"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "game_uuid"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairMultiplierResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/offair-trivia/{game_uuid}/multiplier"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Ldb/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Led/e;
        value = "users/connect/instagram/callback"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/v;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/observability/TelemetryLogPayload;",
            ">;)",
            "Lretrofit2/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/m;
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/e;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/r;
            value = "q"
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "users"
    .end annotation
.end method

.method public abstract w()Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "users/me/avatarUrl"
    .end annotation
.end method

.method public abstract x()Ldb/f;
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/ApiUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "users/me"
    .end annotation
.end method

.method public abstract y(Lokhttp3/MultipartBody$Part;)Ldb/f;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Led/o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/j;
    .end annotation

    .annotation runtime Led/m;
        value = "users/me/avatar"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Ldb/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/v;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
    .end annotation
.end method
