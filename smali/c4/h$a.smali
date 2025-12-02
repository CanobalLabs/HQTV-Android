.class final Lc4/h$a;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc4/h;",
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
.method public a(Landroid/os/Parcel;)Lc4/h;
    .locals 2

    .line 1
    new-instance v0, Lc4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc4/h;-><init>(Landroid/os/Parcel;Lc4/h$a;)V

    return-object v0
.end method

.method public b(I)[Lc4/h;
    .locals 0

    .line 1
    new-array p1, p1, [Lc4/h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/h$a;->a(Landroid/os/Parcel;)Lc4/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/h$a;->b(I)[Lc4/h;

    move-result-object p1

    return-object p1
.end method
