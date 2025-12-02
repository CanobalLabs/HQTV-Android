.class final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazp<",
        "Lcom/google/android/gms/internal/ads/zzaif;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdag:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdag:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaif;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzdag:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzrz()Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzm(Ljava/lang/Object;)V

    return-void
.end method
