.class public abstract Lcom/google/android/gms/internal/ads/zzaqa;
.super Lcom/google/android/gms/internal/ads/zzgb;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v1, :cond_5

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 17
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v1, :cond_8

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_2

    .line 22
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 25
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqe;

    if-eqz v1, :cond_b

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqe;

    goto :goto_3

    .line 30
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_3
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 33
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 35
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqc;

    if-eqz v1, :cond_e

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqc;

    goto :goto_4

    .line 38
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_4
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqc;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 41
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return p4
.end method
