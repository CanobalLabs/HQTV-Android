.class final synthetic Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# instance fields
.field private final zzgbp:Lcom/google/android/gms/internal/ads/zzaad;

.field private final zzgbx:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgbx:Lcom/google/android/gms/internal/ads/zzcnl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgbp:Lcom/google/android/gms/internal/ads/zzaad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgbx:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzgbp:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnl;->zzb(Lcom/google/android/gms/internal/ads/zzaad;)V

    return-void
.end method
