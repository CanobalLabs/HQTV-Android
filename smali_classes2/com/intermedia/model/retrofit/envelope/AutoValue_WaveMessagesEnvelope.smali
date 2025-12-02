.class final Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;
.super Lcom/intermedia/model/retrofit/envelope/$AutoValue_WaveMessagesEnvelope;
.source "AutoValue_WaveMessagesEnvelope.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope$1;

    invoke-direct {v0}, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope$1;-><init>()V

    sput-object v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_WaveMessagesEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/retrofit/envelope/$AutoValue_WaveMessagesEnvelope;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_WaveMessagesEnvelope;->messages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
