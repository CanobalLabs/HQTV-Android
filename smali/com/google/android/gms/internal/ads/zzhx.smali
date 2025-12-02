.class final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/internal/ads/zzhr;

.field private final synthetic zzajr:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzajr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzajr:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzho;->zzr(I)V

    return-void
.end method
