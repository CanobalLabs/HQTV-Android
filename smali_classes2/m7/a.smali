.class public final Lm7/a;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdUtils.kt"

# interfaces
.implements Lm7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/a$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->g:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string v0, "PublishProcessor.create<Unit>()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/a;->b:Lcc/c;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object p1

    const-string v0, "BehaviorProcessor.createDefault(false)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/a;->c:Lcc/a;

    const-string p1, ";"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ca-app-pub-4257729864083430/4381016413;ca-app-pub-3940256099942544/1587624660;ca-app-pub-3940256099942544/4022216310;ca-app-pub-3940256099942544/3213349918"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxc/g;->V(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/a;->d:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lm7/a;->b:Lcc/c;

    invoke-virtual {p1}, Ldb/f;->t0()Ldb/f;

    move-result-object p1

    const-string v0, "this.adClosedProcessor.hide()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/a;->e:Ldb/f;

    .line 6
    iget-object p1, p0, Lm7/a;->c:Lcc/a;

    .line 7
    new-instance v0, Lm7/a$b;

    invoke-direct {v0, p0}, Lm7/a$b;-><init>(Lm7/a;)V

    invoke-virtual {p1, v0}, Ldb/f;->Y(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 8
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldb/f;->t0()Ldb/f;

    move-result-object p1

    const-string v0, "this.adReadyProcessor\n  \u2026Thread())\n        .hide()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/a;->f:Ldb/f;

    .line 10
    iget-object p1, p0, Lm7/a;->g:Landroid/content/Context;

    const-string v0, "ca-app-pub-4257729864083430~9530576400"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lm7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm7/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lm7/a;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->b:Lcc/c;

    return-object p0
.end method

.method public static final synthetic f(Lm7/a;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->c:Lcc/a;

    return-object p0
.end method

.method public static final synthetic g(Lm7/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lm7/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "interstitialAd"

    invoke-static {p0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lm7/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lm7/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    const-string v2, "interstitialAd"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p1, :cond_2

    new-instance v0, Lm7/a$c;

    invoke-direct {v0, p0}, Lm7/a$c;-><init>(Lm7/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 4
    iget-object p1, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 5
    iget-object p1, p0, Lm7/a;->c:Lcc/a;

    iget-object v0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lrc/j;->j(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lrc/j;->j(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lrc/j;->j(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lrc/j;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/a;->d:Ljava/util/List;

    iget-object v1, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm7/a;->d:Ljava/util/List;

    invoke-static {v1}, Lic/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lm7/a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lm7/a;->d:Ljava/util/List;

    add-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "interstitialAd"

    .line 4
    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a;->e:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a;->f:Ldb/f;

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void

    :cond_0
    const-string v0, "interstitialAd"

    invoke-static {v0}, Lrc/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
