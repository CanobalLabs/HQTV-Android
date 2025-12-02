.class public final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field public static final zzfwm:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lcom/google/android/gms/internal/ads/zzchk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

.field public final zzfwj:Lorg/json/JSONObject;

.field public final zzfwl:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwm:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwl:Lcom/google/android/gms/internal/ads/zzchn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwj:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwi:Lcom/google/android/gms/internal/ads/zzaqq;

    return-void
.end method
