.class final Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope$1;
.super Ljava/lang/Object;
.source "AutoValue_DeleteFriendEnvelope.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope$1;->newArray(I)[Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;

    move-result-object p1

    return-object p1
.end method
