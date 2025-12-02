.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Lcom/google/android/gms/internal/ads/zzaqh;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzfvp:Lcom/google/android/gms/internal/ads/zzcgk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaxc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaxc;->zzdtr:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaxc;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzdbf:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    return-void
.end method
