.class public Ln2/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final b:Ln2/c;


# direct methods
.method public constructor <init>(Ln2/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Ln2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Ln2/c$c;->b:Ln2/c;

    return-void
.end method


# virtual methods
.method public a(Ln2/b;)Ln2/c$c;
    .locals 4

    iget-object v0, p0, Ln2/c$c;->b:Ln2/c;

    iget-object v1, p0, Ln2/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Ln2/c;->f(Ln2/c;Ln2/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public b(Ln2/b;J)Ln2/c$c;
    .locals 2

    iget-object v0, p0, Ln2/c$c;->b:Ln2/c;

    iget-object v1, p0, Ln2/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, p3, v1}, Ln2/c;->m(Ln2/c;Ln2/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public c(Ln2/b;Ljava/lang/String;)Ln2/c$c;
    .locals 2

    iget-object v0, p0, Ln2/c$c;->b:Ln2/c;

    iget-object v1, p0, Ln2/c$c;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-static {v0, p1, p2, v1}, Ln2/c;->g(Ln2/c;Ln2/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln2/c$c;->b:Ln2/c;

    invoke-static {v0}, Ln2/c;->l(Ln2/c;)V

    return-void
.end method
