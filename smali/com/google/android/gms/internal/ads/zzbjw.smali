.class public final Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzfdp:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzczk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfdp:I

    return-void
.end method


# virtual methods
.method public final zzaft()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public final zzafu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzafv()Lcom/google/android/gms/internal/ads/zzczk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    return-object v0
.end method

.method public final zzafw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfdp:I

    return v0
.end method
