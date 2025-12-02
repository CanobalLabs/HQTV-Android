.class final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcoz<",
        "Lcom/google/android/gms/internal/ads/zzbke;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzaga()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzwp()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzdwa:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcoh:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzagb()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzal(Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzd(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzcwz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>(Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzvu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzrf;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagf()V

    return-void
.end method

.method public final zzamx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgjd:Lcom/google/android/gms/internal/ads/zzcwr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
