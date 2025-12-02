.class final synthetic Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfym:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfym:Lcom/google/android/gms/internal/ads/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfym:Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcix;->zzo(Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-void
.end method
