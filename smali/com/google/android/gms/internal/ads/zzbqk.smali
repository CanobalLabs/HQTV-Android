.class final synthetic Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# static fields
.field static final zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    return-void
.end method
