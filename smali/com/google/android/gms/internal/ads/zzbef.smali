.class final synthetic Lcom/google/android/gms/internal/ads/zzbef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtf:I

.field private final zzdtg:I

.field private final zzefe:Z

.field private final zzeff:Z

.field private final zzehe:Lcom/google/android/gms/internal/ads/zzbed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbed;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzehe:Lcom/google/android/gms/internal/ads/zzbed;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzdtf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzdtg:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzefe:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzeff:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzehe:Lcom/google/android/gms/internal/ads/zzbed;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzdtf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzdtg:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzefe:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzeff:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbed;->zzb(IIZZ)V

    return-void
.end method
