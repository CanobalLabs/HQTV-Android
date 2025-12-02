.class Lcom/applovin/impl/sdk/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/v$b;->e:Lcom/applovin/impl/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/v$b;->e:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->h(Lcom/applovin/impl/sdk/v;)V

    const/4 v0, 0x1

    return v0
.end method
