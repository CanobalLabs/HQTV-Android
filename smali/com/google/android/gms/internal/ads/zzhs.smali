.class final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/internal/ads/zzhr;

.field private final synthetic zzahh:Lcom/google/android/gms/internal/ads/zzgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahh:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzho;->zzb(Lcom/google/android/gms/internal/ads/zzgw;)V

    return-void
.end method
