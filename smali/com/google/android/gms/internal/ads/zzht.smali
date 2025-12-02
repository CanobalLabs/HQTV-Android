.class final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/internal/ads/zzhr;

.field private final synthetic zzahi:Ljava/lang/String;

.field private final synthetic zzahj:J

.field private final synthetic zzahk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhr;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahi:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahj:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahf:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahi:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahj:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahk:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzho;->zza(Ljava/lang/String;JJ)V

    return-void
.end method
