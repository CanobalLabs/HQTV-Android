.class final synthetic Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajw;


# static fields
.field static final zzdas:Lcom/google/android/gms/internal/ads/zzajw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zzdas:Lcom/google/android/gms/internal/ads/zzajw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
