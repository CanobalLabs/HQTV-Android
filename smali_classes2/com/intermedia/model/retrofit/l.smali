.class public abstract Lcom/intermedia/model/retrofit/l;
.super Ljava/lang/Object;
.source "UsernameAvailableResponse.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/retrofit/l$a;
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
            "Lcom/intermedia/model/retrofit/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    const-string p0, ""

    .line 2
    invoke-virtual {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableResponse$GsonTypeAdapter;->setDefaultError(Ljava/lang/String;)Lcom/intermedia/model/retrofit/AutoValue_UsernameAvailableResponse$GsonTypeAdapter;

    return-object v0
.end method


# virtual methods
.method public abstract error()Ljava/lang/String;
.end method

.method public abstract errorCode()I
.end method
