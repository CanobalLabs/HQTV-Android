.class public interface abstract Lcom/intermedia/network/x;
.super Ljava/lang/Object;
.source "PublicApiService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
    .end annotation
.end method

.method public abstract b(Lcom/intermedia/model/retrofit/i;)Ldb/k;
    .param p1    # Lcom/intermedia/model/retrofit/i;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/i;",
            ")",
            "Ldb/k<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "users"
    .end annotation
.end method

.method public abstract c(Lcom/intermedia/model/retrofit/LoginTokenBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/LoginTokenBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/LoginTokenBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c1;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "tokens"
    .end annotation
.end method

.method public abstract d(Lcom/intermedia/model/retrofit/k;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/k;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/k;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/l;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "usernames/available"
    .end annotation
.end method

.method public abstract e(Lcom/intermedia/model/PhoneBody;)Ldb/x;
    .param p1    # Lcom/intermedia/model/PhoneBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/PhoneBody;",
            ")",
            "Ldb/x<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/VerificationId;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "verifications"
    .end annotation
.end method

.method public abstract f()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/e;
        value = "config/public"
    .end annotation
.end method

.method public abstract g(Lcom/intermedia/model/retrofit/ReferralCodeValidBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/ReferralCodeValidBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/ReferralCodeValidBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/l;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "referral-code/valid"
    .end annotation
.end method

.method public abstract h(Lcom/intermedia/model/retrofit/ProviderAuthBody;)Ldb/f;
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
            "Lcom/intermedia/model/c1;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "/users/provider-auth"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/intermedia/model/CodeBody;)Ldb/x;
    .param p1    # Ljava/lang/String;
        .annotation runtime Led/q;
            value = "verificationId"
        .end annotation
    .end param
    .param p2    # Lcom/intermedia/model/CodeBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/CodeBody;",
            ")",
            "Ldb/x<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "verifications/{verificationId}"
    .end annotation
.end method

.method public abstract j(Lcom/intermedia/model/PhoneBody;)Ldb/x;
    .param p1    # Lcom/intermedia/model/PhoneBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/PhoneBody;",
            ")",
            "Ldb/x<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/VerificationId;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "verifications/verify-existing-phone"
    .end annotation
.end method
