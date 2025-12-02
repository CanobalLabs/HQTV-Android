.class Li2/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Li2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a;->setListAdapter(Li2/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Li2/a;


# direct methods
.method constructor <init>(Li2/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Li2/a$b;->b:Li2/a;

    iput-object p2, p0, Li2/a$b;->a:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a$b$d;)V
    .locals 1

    new-instance v0, Li2/a$b$a;

    invoke-direct {v0, p0, p1}, Li2/a$b$a;-><init>(Li2/a$b;Lcom/applovin/impl/mediation/a$b$d;)V

    iget-object p1, p0, Li2/a$b;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    iget-object p1, p0, Li2/a$b;->b:Li2/a;

    invoke-static {p1}, Li2/a;->d(Li2/a;)V

    return-void
.end method
