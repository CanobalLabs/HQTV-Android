.class public abstract Lcom/intermedia/model/e2;
.super Ljava/lang/Object;
.source "NearbyUser.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/e2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/intermedia/model/e2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;

    invoke-direct {v0}, Lcom/intermedia/model/$$AutoValue_NearbyUser$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/$AutoValue_NearbyUser$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract avatarUrl()Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "a"
    .end annotation
.end method

.method public abstract userId()J
    .annotation runtime Lm6/c;
        value = "i"
    .end annotation
.end method

.method public abstract username()Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "n"
    .end annotation
.end method
