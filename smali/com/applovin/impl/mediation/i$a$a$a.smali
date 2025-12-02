.class Lcom/applovin/impl/mediation/i$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$a$a;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/i$a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a$a$a;->e:Lcom/applovin/impl/mediation/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a$a$a;->e:Lcom/applovin/impl/mediation/i$a$a;

    iget-wide v3, v2, Lcom/applovin/impl/mediation/i$a$a;->a:J

    sub-long v7, v0, v3

    iget-object v0, v2, Lcom/applovin/impl/mediation/i$a$a;->b:Lcom/applovin/impl/mediation/i$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$a;->g:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->o(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->E0()Lcom/applovin/impl/mediation/g;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$a$a;->e:Lcom/applovin/impl/mediation/i$a$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$a$a;->b:Lcom/applovin/impl/mediation/i$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/i$a;->g:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b$f;

    move-result-object v6

    sget-object v9, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->ADAPTER_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/b$f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
