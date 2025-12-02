.class Lcom/applovin/impl/adview/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->V0()Lcom/applovin/impl/adview/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/u;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    iget-object p1, p1, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->skipVideo()V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/u;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    iget-object p1, p1, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/u;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    iget-object v0, v0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m$g;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/g;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/m;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    return-void
.end method
