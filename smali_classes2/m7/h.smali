.class public final Lm7/h;
.super Ljava/lang/Object;
.source "GaidSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Ldb/x<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lm7/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lm7/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/h;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v1, "AdvertisingIdClient.getA\u2026isingIdInfo(this.context)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    instance-of v0, v0, Ljava/io/IOException;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/h$a;

    invoke-direct {v0, p0}, Lm7/h$a;-><init>(Lm7/h;)V

    invoke-static {v0}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object v0

    const-string v1, "Single.create {\n        \u2026is.context).id)\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/h;->c()Ldb/x;

    move-result-object v0

    return-object v0
.end method
