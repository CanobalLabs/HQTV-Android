.class final synthetic Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbh:Ljava/lang/Object;

.field private final zzfru:Ljava/lang/String;

.field private final zzftj:Lcom/google/android/gms/internal/ads/zzceq;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzftv:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzdbh:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftu:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfru:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftv:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzdbh:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftu:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfru:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzftv:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;Ljava/lang/String;J)V

    return-void
.end method
