.class Lcom/applovin/impl/adview/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$c;->e:Lcom/applovin/impl/adview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k$c;->e:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k$c;->e:Lcom/applovin/impl/adview/k;

    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k$c;->e:Lcom/applovin/impl/adview/k;

    invoke-static {v0}, Lcom/applovin/impl/adview/k;->h(Lcom/applovin/impl/adview/k;)V

    return-void
.end method
