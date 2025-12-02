.class final Lcom/facebook/q$b;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/q;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/q;-><init>(Landroid/os/Parcel;Lcom/facebook/q$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/q;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/facebook/q;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/q$b;->a(Landroid/os/Parcel;)Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/q$b;->b(I)[Lcom/facebook/q;

    move-result-object p1

    return-object p1
.end method
