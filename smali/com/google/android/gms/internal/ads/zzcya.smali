.class final synthetic Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxo;


# instance fields
.field private final zzfhs:Lcom/google/android/gms/internal/ads/zzare;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzfhs:Lcom/google/android/gms/internal/ads/zzare;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzfhs:Lcom/google/android/gms/internal/ads/zzare;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasl;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzare;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzare;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zza(Lcom/google/android/gms/internal/ads/zzasf;)V

    return-void
.end method
