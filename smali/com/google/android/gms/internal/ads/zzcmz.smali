.class final synthetic Lcom/google/android/gms/internal/ads/zzcmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcb;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzcip;

.field private final zzgbf:Lcom/google/android/gms/internal/ads/zzcna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcna;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzgbf:Lcom/google/android/gms/internal/ads/zzcna;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzgau:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzgbf:Lcom/google/android/gms/internal/ads/zzcna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzgau:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcna;->zzd(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method
