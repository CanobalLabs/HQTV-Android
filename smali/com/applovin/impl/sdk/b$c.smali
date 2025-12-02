.class public Lcom/applovin/impl/sdk/b$c;
.super Lcom/applovin/impl/sdk/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/b$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final W3:Lcom/applovin/impl/sdk/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/b$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c_sticky_topics"

    const-string v1, "safedk_init,max_ad_events,test_mode_enabled,test_mode_networkssend_http_request"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b$e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/b$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/b$c;->W3:Lcom/applovin/impl/sdk/b$e;

    return-void
.end method
