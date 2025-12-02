.class public final Lcom/google/android/gms/internal/ads/zzdkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field public static final zzgyy:Lcom/google/android/gms/internal/ads/zzdny;
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

.field private static final zzgzo:Ljava/lang/String;

.field private static final zzgzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzgzo:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzgzp:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdny;->zzawv()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzgyy:Lcom/google/android/gms/internal/ads/zzdny;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdny;->zzawv()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzgyz:Lcom/google/android/gms/internal/ads/zzdny;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdny;->zzawv()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzgza:Lcom/google/android/gms/internal/ads/zzdny;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdiy;->zzasq()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdis;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdis;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
