.class public final Lcom/google/android/gms/internal/ads/zzdku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field private static final zzgyy:Lcom/google/android/gms/internal/ads/zzdny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzgyz:Lcom/google/android/gms/internal/ads/zzdny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzgza:Lcom/google/android/gms/internal/ads/zzdny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzgzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkq;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzgzz:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdny;->zzawv()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzgyy:Lcom/google/android/gms/internal/ads/zzdny;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzgyz:Lcom/google/android/gms/internal/ads/zzdny;

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzgza:Lcom/google/android/gms/internal/ads/zzdny;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdku;->zzasq()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzasq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkx;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdis;)V

    return-void
.end method
