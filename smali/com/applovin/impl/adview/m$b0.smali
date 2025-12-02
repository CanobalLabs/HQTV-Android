.class Lcom/applovin/impl/adview/m$b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->A(JLcom/applovin/impl/adview/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/adview/h;

.field final synthetic f:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$b0;->f:Lcom/applovin/impl/adview/m;

    iput-object p2, p0, Lcom/applovin/impl/adview/m$b0;->e:Lcom/applovin/impl/adview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m$b0;->e:Lcom/applovin/impl/adview/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/m$b0;->f:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->I0(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m$b0;->f:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->X0(Lcom/applovin/impl/adview/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m$b0;->e:Lcom/applovin/impl/adview/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/m$b0;->f:Lcom/applovin/impl/adview/m;

    invoke-static {v1}, Lcom/applovin/impl/adview/m;->K0(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m$b0;->f:Lcom/applovin/impl/adview/m;

    invoke-static {v0}, Lcom/applovin/impl/adview/m;->Z0(Lcom/applovin/impl/adview/m;)V

    :cond_1
    :goto_0
    return-void
.end method
