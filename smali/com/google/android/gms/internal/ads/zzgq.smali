.class final Lcom/google/android/gms/internal/ads/zzgq;
.super Lcom/google/android/gms/internal/ads/zzddu;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzacp:Lcom/google/android/gms/internal/ads/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacp:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzacp:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Landroid/os/Message;)V

    return-void
.end method
