.class final synthetic Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzdvv:I

.field private final zzfrt:Lcom/google/android/gms/internal/ads/zztt;

.field private final zzfru:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zztt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdvv:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfrt:Lcom/google/android/gms/internal/ads/zztt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfru:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdvv:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzcyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfrt:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfru:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztu;->zzcay:Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zztq;->zzbzt:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzcav:Lcom/google/android/gms/internal/ads/zzts;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzts;->zzcae:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzts;->zzcah:Lcom/google/android/gms/internal/ads/zztt;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zztu;->zzcaq:Ljava/lang/String;

    return-void
.end method
