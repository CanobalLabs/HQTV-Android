.class final Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;
.super Lcom/intermedia/model/retrofit/envelope/$AutoValue_DeleteFriendEnvelope;
.source "AutoValue_DeleteFriendEnvelope.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope$1;

    invoke-direct {v0}, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope$1;-><init>()V

    sput-object v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_DeleteFriendEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/retrofit/envelope/$AutoValue_DeleteFriendEnvelope;-><init>(Z)V

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
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_DeleteFriendEnvelope;->result()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
