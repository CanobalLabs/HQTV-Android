.class public final Lm7/a$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobInterstitialAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/a;


# direct methods
.method constructor <init>(Lm7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/a$c;->a:Lm7/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/a$c;->a:Lm7/a;

    invoke-static {v0}, Lm7/a;->e(Lm7/a;)Lcc/c;

    move-result-object v0

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm7/a$c;->a:Lm7/a;

    invoke-static {v0}, Lm7/a;->g(Lm7/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lm7/a;->d(Lm7/a;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7/a$c;->a:Lm7/a;

    invoke-static {p1}, Lm7/a;->i(Lm7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm7/a;->d(Lm7/a;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/a$c;->a:Lm7/a;

    invoke-static {v0}, Lm7/a;->f(Lm7/a;)Lcc/a;

    move-result-object v0

    iget-object v1, p0, Lm7/a$c;->a:Lm7/a;

    invoke-static {v1}, Lm7/a;->h(Lm7/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
