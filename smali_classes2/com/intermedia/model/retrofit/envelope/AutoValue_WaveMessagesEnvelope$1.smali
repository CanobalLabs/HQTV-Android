.class final Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope$1;
.super Ljava/lang/Object;
.source "AutoValue_WaveMessagesEnvelope.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;

    const-class v1, Lcom/intermedia/model/retrofit/envelope/j;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope$1;->newArray(I)[Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;

    move-result-object p1

    return-object p1
.end method
