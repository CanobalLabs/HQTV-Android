.class final synthetic Lcom/google/android/gms/internal/ads/zzazw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdtf:I

.field private final zzdww:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzdww:Lcom/google/android/gms/internal/ads/zzazx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzdtf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzdww:Lcom/google/android/gms/internal/ads/zzazx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzdtf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazx;->zzcu(I)V

    return-void
.end method
