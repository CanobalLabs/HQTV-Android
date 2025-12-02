.class final synthetic Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbme;


# instance fields
.field private final zzfyq:Lcom/google/android/gms/internal/ads/zzcip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzfyq:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zza(Lcom/google/android/gms/internal/ads/zzcip;)Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0

    return-object v0
.end method
