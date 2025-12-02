.class public final Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field public static final zzgyr:Ljava/lang/String;

.field public static final zzgys:Ljava/lang/String;

.field private static final zzgyt:Ljava/lang/String;

.field private static final zzgyu:Ljava/lang/String;

.field private static final zzgyv:Ljava/lang/String;

.field private static final zzgyw:Ljava/lang/String;

.field private static final zzgyx:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjc;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyr:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgys:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyt:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjs;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyu:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjw;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyv:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjn;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyw:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjx;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyx:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdny;->zzawv()Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyy:Lcom/google/android/gms/internal/ads/zzdny;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgyz:Lcom/google/android/gms/internal/ads/zzdny;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgza:Lcom/google/android/gms/internal/ads/zzdny;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdiy;->zzasq()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdku;->zzasq()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdii;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdis;)V

    return-void
.end method
