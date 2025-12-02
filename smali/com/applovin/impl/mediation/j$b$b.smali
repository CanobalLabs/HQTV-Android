.class Lcom/applovin/impl/mediation/j$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j$b;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/j$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$b$b;->e:Lcom/applovin/impl/mediation/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$b$b;->e:Lcom/applovin/impl/mediation/j$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$b;->f(Lcom/applovin/impl/mediation/j$b;)V

    return-void
.end method
