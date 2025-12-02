.class final Lv4/c$e$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv4/c$e;",
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
.method public a(Landroid/os/Parcel;)Lv4/c$e;
    .locals 1

    .line 1
    new-instance v0, Lv4/c$e;

    invoke-direct {v0, p1}, Lv4/c$e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lv4/c$e;
    .locals 0

    .line 1
    new-array p1, p1, [Lv4/c$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv4/c$e$a;->a(Landroid/os/Parcel;)Lv4/c$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv4/c$e$a;->b(I)[Lv4/c$e;

    move-result-object p1

    return-object p1
.end method
