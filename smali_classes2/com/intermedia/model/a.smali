.class public abstract Lcom/intermedia/model/a;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract admin()Z
.end method

.method public abstract avatarUrl()Ljava/lang/String;
.end method

.method public abstract canEnterReferral()Z
.end method

.method public abstract loginToken()Ljava/lang/String;
.end method

.method public abstract userId()J
.end method

.method public abstract username()Ljava/lang/String;
.end method

.method public abstract wasReferralDenied()Z
.end method
