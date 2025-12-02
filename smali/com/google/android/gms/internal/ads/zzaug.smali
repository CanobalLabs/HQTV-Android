.class final synthetic Lcom/google/android/gms/internal/ads/zzaug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaui;


# static fields
.field static final zzdpr:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaug;->zzdpr:Lcom/google/android/gms/internal/ads/zzaui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->generateEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
