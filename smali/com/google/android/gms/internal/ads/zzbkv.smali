.class public final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbsu<",
        "Lcom/google/android/gms/internal/ads/zzbqb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzejv:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfav:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzazb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfda:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

.field private final zzfep:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkn;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzazb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzejv:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfav:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfda:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfep:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbkn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkn;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazb;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbsu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczu;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsu;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzejv:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfav:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfda:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfep:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbkv;->zza(Lcom/google/android/gms/internal/ads/zzbkn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbsu;

    move-result-object v0

    return-object v0
.end method
