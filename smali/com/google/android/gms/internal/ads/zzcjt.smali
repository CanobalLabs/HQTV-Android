.class final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    return-void
.end method
