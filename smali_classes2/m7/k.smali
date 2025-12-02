.class public final Lm7/k;
.super Ljava/lang/Object;
.source "InterstitialAdUtil.kt"


# instance fields
.field private final a:Lm7/a;

.field private final b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/a;Lm7/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "adMobInterstitialAdUtils"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinInterstitialAdUtils"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/k;->a:Lm7/a;

    iput-object p2, p0, Lm7/k;->b:Lm7/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Lm7/j;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getOffairTriviaApplovinNetworkEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm7/k;->b:Lm7/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm7/k;->a:Lm7/a;

    :goto_0
    return-object p1
.end method
