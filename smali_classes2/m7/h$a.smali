.class final Lm7/h$a;
.super Ljava/lang/Object;
.source "GaidSupplier.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/h;->c()Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm7/h;


# direct methods
.method constructor <init>(Lm7/h;)V
    .locals 0

    iput-object p1, p0, Lm7/h$a;->a:Lm7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm7/h$a;->a:Lm7/h;

    invoke-static {v0}, Lm7/h;->b(Lm7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm7/h$a;->a:Lm7/h;

    invoke-static {v0}, Lm7/h;->a(Lm7/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v1, "AdvertisingIdClient.getA\u2026isingIdInfo(this.context)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
