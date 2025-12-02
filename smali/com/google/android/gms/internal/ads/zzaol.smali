.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Lcom/google/android/gms/internal/ads/zzaoo;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaoo;",
        "Lcom/google/android/gms/internal/ads/zzafn<",
        "Lcom/google/android/gms/internal/ads/zzbdi;",
        ">;"
    }
.end annotation


# instance fields
.field private density:F

.field private maxHeight:I

.field private maxWidth:I

.field private rotation:I

.field private final zzbnl:Landroid/view/WindowManager;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzdge:Lcom/google/android/gms/internal/ads/zzyy;

.field private zzdgf:I

.field private zzdgg:I

.field private zzdgh:I

.field private zzdgi:I

.field private final zzup:Landroid/content/Context;

.field private zzwe:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgf:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxWidth:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxHeight:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgh:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgi:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdge:Lcom/google/android/gms/internal/ads/zzyy;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzbnl:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzbnl:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->density:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->rotation:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgf:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgg:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyn()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxWidth:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzwe:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxHeight:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxWidth:I

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxHeight:I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgh:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgi:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->measure(II)V

    .line 20
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgg:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxWidth:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaol;->maxHeight:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaol;->density:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaol;->rotation:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(IIIIFI)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaom;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdge:Lcom/google/android/gms/internal/ads/zzyy;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzqb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzae(Z)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdge:Lcom/google/android/gms/internal/ads/zzyy;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzqc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzad(Z)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdge:Lcom/google/android/gms/internal/ads/zzyy;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzqe()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzaf(Z)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdge:Lcom/google/android/gms/internal/ads/zzyy;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzqd()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzag(Z)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;->zzah(Z)Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzaom;Lcom/google/android/gms/internal/ads/zzaoj;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzth()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->getLocationOnScreen([I)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzj(II)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzdt(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbey;->zzabt()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzn;->zzchq:Lcom/google/android/gms/internal/ads/zzzc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->widthPixels:I

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzy()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbey;->heightPixels:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgh:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzup:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgi:I

    :cond_4
    sub-int v0, p2, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzdgi:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbev;->zzi(II)V

    return-void
.end method
