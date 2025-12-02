.class public final Lcom/google/android/gms/internal/ads/zzcwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzejt:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbfx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfei:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgiq:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgir:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "Lcom/google/android/gms/internal/ads/zzbka;",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzgis:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgit:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbfx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "Lcom/google/android/gms/internal/ads/zzbka;",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzczw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgiq:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzfei:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzejt:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgir:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgis:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgit:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgiq:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzfei:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzejt:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgir:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgis:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzgit:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzczw;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzczw;)V

    return-object v7
.end method
