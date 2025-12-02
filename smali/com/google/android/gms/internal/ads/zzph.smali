.class final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahh:Lcom/google/android/gms/internal/ads/zzgw;

.field private final synthetic zzbjg:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahh:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahh:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzk(Lcom/google/android/gms/internal/ads/zzgw;)V

    return-void
.end method
