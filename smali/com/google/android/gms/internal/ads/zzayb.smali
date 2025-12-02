.class public final Lcom/google/android/gms/internal/ads/zzayb;
.super Lcom/google/android/gms/internal/ads/zzavo;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzduv:Lcom/google/android/gms/internal/ads/zzayy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawb;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzduv:Lcom/google/android/gms/internal/ads/zzayy;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zztu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzduv:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayb;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayy;->zzen(Ljava/lang/String;)V

    return-void
.end method
