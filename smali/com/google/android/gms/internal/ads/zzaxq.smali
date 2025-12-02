.class public final Lcom/google/android/gms/internal/ads/zzaxq;
.super Lcom/google/android/gms/internal/ads/zzq;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzq<",
        "Lcom/google/android/gms/internal/ads/zzo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdul:Lcom/google/android/gms/internal/ads/zzazl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazl<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdum:Lcom/google/android/gms/internal/ads/zzayo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazl<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzazl<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzab:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzdul:Lcom/google/android/gms/internal/ads/zzazl;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzayo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzdum:Lcom/google/android/gms/internal/ads/zzayo;

    const-string v0, "GET"

    .line 6
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzdum:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzo;->zzab:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzo;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zza(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzdum:Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzi([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzdul:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    return-void
.end method
