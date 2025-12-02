.class final synthetic Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsp;


# instance fields
.field private final zzdtf:I

.field private final zzeft:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzeft:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzdtf:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzeft:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfj;->zzdtf:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zza(ZILcom/google/android/gms/internal/ads/zztu;)V

    return-void
.end method
