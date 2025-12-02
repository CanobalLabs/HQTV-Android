.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzwg;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacm;
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxh;

    const v1, 0x12bd1e8

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxi;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzarl;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacn()Lcom/google/android/gms/internal/ads/zzczc;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzbu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczc;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzaer()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzaep()Lcom/google/android/gms/internal/ads/zzczf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p3

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    const v1, 0x12bd1e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(IIZZ)V

    .line 21
    new-instance p4, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazb;)V

    return-object p4
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcoo;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacg()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaot;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhv:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacn()Lcom/google/android/gms/internal/ads/zzczc;

    move-result-object p3

    .line 16
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzbu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczc;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzczc;->zzfr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczc;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzaer()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzaeq()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;)V

    return-object p5
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacj()Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzcww;->zzfq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcww;->zzaeb()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcwx;->zzaea()Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
