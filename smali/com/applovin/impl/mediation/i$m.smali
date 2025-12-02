.class Lcom/applovin/impl/mediation/i$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/b$h;

.field private final b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b$h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i$m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$m;->a:Lcom/applovin/impl/mediation/b$h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$m;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/i$m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i$m;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/i$m;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/i$m;)Lcom/applovin/impl/mediation/b$h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/i$m;->a:Lcom/applovin/impl/mediation/b$h;

    return-object p0
.end method
