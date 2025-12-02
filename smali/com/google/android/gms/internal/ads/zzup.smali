.class public Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzccx:Lcom/google/android/gms/internal/ads/zzue;

.field private final zzccy:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzccz:Lcom/google/android/gms/internal/ads/zzya;

.field private final zzcda:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzcdb:Lcom/google/android/gms/internal/ads/zzars;

.field private final zzcdc:Lcom/google/android/gms/internal/ads/zzasw;

.field private final zzcdd:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzcde:Lcom/google/android/gms/internal/ads/zzaem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccx:Lcom/google/android/gms/internal/ads/zzue;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccy:Lcom/google/android/gms/internal/ads/zzub;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccz:Lcom/google/android/gms/internal/ads/zzya;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcda:Lcom/google/android/gms/internal/ads/zzaej;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcdb:Lcom/google/android/gms/internal/ads/zzars;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcdc:Lcom/google/android/gms/internal/ads/zzasw;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcdd:Lcom/google/android/gms/internal/ads/zzaor;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcde:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzue;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccx:Lcom/google/android/gms/internal/ads/zzue;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzou()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzpa()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzub;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccy:Lcom/google/android/gms/internal/ads/zzub;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzya;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzccz:Lcom/google/android/gms/internal/ads/zzya;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcda:Lcom/google/android/gms/internal/ads/zzaej;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcde:Lcom/google/android/gms/internal/ads/zzaem;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzars;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcdb:Lcom/google/android/gms/internal/ads/zzars;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzaor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzup;->zzcdd:Lcom/google/android/gms/internal/ads/zzaor;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacm;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacm;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzacp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzacp;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacp;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 7

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzut;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaot;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzex(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaot;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvn;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvb;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    return-object p1
.end method
