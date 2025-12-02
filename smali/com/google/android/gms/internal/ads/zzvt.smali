.class public abstract Lcom/google/android/gms/internal/ads/zzvt;
.super Lcom/google/android/gms/internal/ads/zzgb;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvu;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzkb()Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuo;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzbr(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 17
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 18
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz p4, :cond_1

    .line 19
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvx;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzvx;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzka()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->setImmersiveMode(Z)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 29
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzkd()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzkc()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 35
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxh;

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzxh;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 44
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->setUserId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzaro;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->isLoading()Z

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 56
    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->setManualImpressionsEnabled(Z)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 60
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 61
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwi;

    if-eqz p4, :cond_3

    .line 62
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwi;

    goto :goto_1

    .line 63
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 66
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 67
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 68
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvg;

    if-eqz p4, :cond_5

    .line 69
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvg;

    goto :goto_2

    .line 70
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzvg;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 73
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 76
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 79
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzah(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzape;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 83
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzaoy;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 86
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 89
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzjz()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 92
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzjy()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 94
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->stopLoading()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 96
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->showInterstitial()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 98
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 99
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 100
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzwc;

    if-eqz p4, :cond_7

    .line 101
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzwc;

    goto :goto_3

    .line 102
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Landroid/os/IBinder;)V

    .line 103
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzwc;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 105
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 106
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 107
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz p4, :cond_9

    .line 108
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzvh;

    goto :goto_4

    .line 109
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 112
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->resume()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 114
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->pause()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 116
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 120
    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->isReady()Z

    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 123
    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->destroy()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 125
    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvu;->zzjx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
