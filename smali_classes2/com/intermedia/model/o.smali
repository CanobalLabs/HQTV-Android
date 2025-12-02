.class public abstract Lcom/intermedia/model/o;
.super Ljava/lang/Object;
.source "Avatar.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/intermedia/model/n;
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
            "Lcom/intermedia/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/$AutoValue_Avatar$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/$AutoValue_Avatar$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract avatarUrl()Ljava/lang/String;
.end method

.method public abstract created()Ljava/util/Date;
.end method

.method public abstract userId()J
.end method

.method public abstract username()Ljava/lang/String;
.end method
