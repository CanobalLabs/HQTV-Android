.class final synthetic Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayw;


# static fields
.field static final zzbtz:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapi;->zzbtz:Lcom/google/android/gms/internal/ads/zzayw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaus;->zzan(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaut;

    move-result-object p1

    return-object p1
.end method
