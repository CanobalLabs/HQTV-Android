.class Lcom/applovin/impl/mediation/c$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/c$h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$h$a;->e:Lcom/applovin/impl/mediation/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$h$a;->e:Lcom/applovin/impl/mediation/c$h;

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c$h;->p(Lcom/applovin/impl/mediation/c$h;I)V

    return-void
.end method
