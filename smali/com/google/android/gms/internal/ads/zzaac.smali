.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzcrw:Ljava/lang/String;

.field private final zzcrx:Lcom/google/android/gms/internal/ads/zzaac;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcrw:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcrx:Lcom/google/android/gms/internal/ads/zzaac;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->time:J

    return-wide v0
.end method

.method public final zzqq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcrw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzqr()Lcom/google/android/gms/internal/ads/zzaac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzcrx:Lcom/google/android/gms/internal/ads/zzaac;

    return-object v0
.end method
