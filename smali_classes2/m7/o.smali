.class public final Lm7/o;
.super Ljava/lang/Object;
.source "NativeAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/o$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdLoader;

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/o$b;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<UnifiedNativeAd>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm7/o;->b:Lcc/c;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-4257729864083430/9984189706"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lm7/o$a;

    iget-object v1, p0, Lm7/o;->b:Lcc/c;

    invoke-direct {p1, v1}, Lm7/o$a;-><init>(Lcc/c;)V

    new-instance v1, Lm7/p;

    invoke-direct {v1, p1}, Lm7/p;-><init>(Lqc/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string v0, "AdLoader.Builder(context\u2026ext)\n            .build()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm7/o;->a:Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/google/android/gms/ads/formats/UnifiedNativeAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->a:Lcom/google/android/gms/ads/AdLoader;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 2
    iget-object v0, p0, Lm7/o;->b:Lcc/c;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    const-string v1, "adPublishProcessor.take(1)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
