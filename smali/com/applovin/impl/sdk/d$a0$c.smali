.class final Lcom/applovin/impl/sdk/d$a0$c;
.super Lcom/applovin/impl/sdk/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final l:Lcom/applovin/impl/sdk/utils/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/r;Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/d$a0;-><init>(Lg2/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/i;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$a0$c;->l:Lcom/applovin/impl/sdk/utils/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()Ln2/i;
    .locals 1

    sget-object v0, Ln2/i;->v:Ln2/i;

    return-object v0
.end method

.method public run()V
    .locals 1

    const-string v0, "Processing VAST Wrapper response..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$a0$c;->l:Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d$a0;->r(Lcom/applovin/impl/sdk/utils/r;)V

    return-void
.end method
