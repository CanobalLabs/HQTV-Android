.class Lcom/applovin/impl/sdk/t$a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/t$a;->e:Lcom/applovin/impl/sdk/t;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$a;->e:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method
