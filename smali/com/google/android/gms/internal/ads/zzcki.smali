.class final Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuv;


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzfmp:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbtw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfzq:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzup:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazb;",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbtw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzp:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfmp:Lcom/google/android/gms/internal/ads/zzczl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzq:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzckf;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzbdi;)V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzp:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzc(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzq:Lcom/google/android/gms/internal/ads/zzbdi;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzax(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzup:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawb;->zzbb(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzfmp:Lcom/google/android/gms/internal/ads/zzczl;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzczl;->zzglv:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZZFIZZZ)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzaeo()Lcom/google/android/gms/internal/ads/zzbun;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzq:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzfmp:Lcom/google/android/gms/internal/ads/zzczl;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzczl;->zzglw:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcki;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzczl;->zzdkp:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczl;->zzglo:Lcom/google/android/gms/internal/ads/zzczp;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzczp;->zzdhr:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzczp;->zzdht:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbdi;ILcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
