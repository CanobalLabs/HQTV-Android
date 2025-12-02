.class final synthetic Lcom/google/android/gms/internal/ads/zzbwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdym:Z

.field private final zzflf:Lcom/google/android/gms/internal/ads/zzbwk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzflf:Lcom/google/android/gms/internal/ads/zzbwk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzdym:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzflf:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzdym:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzbh(Z)V

    return-void
.end method
