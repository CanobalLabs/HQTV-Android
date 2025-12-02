.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/internal/ads/zzhr;

.field private final synthetic zzahm:I

.field private final synthetic zzahn:J

.field private final synthetic zzaho:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahm:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahn:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzaho:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahm:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahn:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzaho:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzho;->zza(IJJ)V

    return-void
.end method
