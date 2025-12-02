.class public final Lcom/google/android/gms/internal/ads/zzcpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcpu;",
        ">;"
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

.field private final zzfep:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgac:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgem:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzgem:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzejv:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzfep:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzgac:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzgem:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzejv:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzfep:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzgac:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzdhd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczu;Landroid/view/ViewGroup;)V

    return-object v0
.end method
