.class final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahi:Ljava/lang/String;

.field private final synthetic zzahj:J

.field private final synthetic zzahk:J

.field private final synthetic zzbjg:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahi:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahj:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahi:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahj:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzahk:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method
