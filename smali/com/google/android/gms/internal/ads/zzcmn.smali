.class final synthetic Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeu;


# instance fields
.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfzn:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzfzn:Lcom/google/android/gms/internal/ads/zzccd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzfzn:Lcom/google/android/gms/internal/ads/zzccd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzakx()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzu()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbev;->zzaaz()V

    return-void
.end method
