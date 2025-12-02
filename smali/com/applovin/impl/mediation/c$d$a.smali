.class Lcom/applovin/impl/mediation/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c$d;->v(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/b$h;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field final synthetic i:Lcom/applovin/impl/mediation/c$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c$d;Lcom/applovin/impl/mediation/b$h;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c$d$a;->i:Lcom/applovin/impl/mediation/c$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c$d$a;->e:Lcom/applovin/impl/mediation/b$h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c$d$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/applovin/impl/mediation/c$d$a;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c$d$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c$d$a;->i:Lcom/applovin/impl/mediation/c$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c$d$a;->e:Lcom/applovin/impl/mediation/b$h;

    new-instance v2, Lcom/applovin/impl/mediation/c$d$a$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/c$d$a$a;-><init>(Lcom/applovin/impl/mediation/c$d$a;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/c$d;->s(Lcom/applovin/impl/mediation/c$d;Lcom/applovin/impl/mediation/b$h;Lcom/applovin/impl/mediation/b$g$a;)V

    return-void
.end method
