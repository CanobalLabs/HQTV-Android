.class final synthetic Lcom/google/android/gms/internal/ads/zzcyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxo;


# static fields
.field static final zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->zzgjk:Lcom/google/android/gms/internal/ads/zzcxo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaro;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaro;->onRewardedVideoAdOpened()V

    return-void
.end method
