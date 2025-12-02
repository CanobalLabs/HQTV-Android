.class public final Ld8/p1$a;
.super Ljava/lang/Object;
.source "UserModule.kt"

# interfaces
.implements Ld8/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/p1;->d(Lx8/a;Landroid/content/Context;Lcom/intermedia/observability/DatadogMetricConsumerUser;Lx8/g;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lx8/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lx8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/p1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld8/p1$a;->b:Lx8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scopeCreated()V
    .locals 6

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 3
    iget-object v2, p0, Ld8/p1$a;->a:Landroid/content/Context;

    const-string v3, "https://hqtrivia.zendesk.com"

    const-string v4, "94a052ec02212bc4c5ed034a5a84b76a1530bfeed1841178"

    const-string v5, "mobile_sdk_client_87dbd09dd2fa4c2ce5ea"

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ld8/p1$a;->b:Lx8/g;

    invoke-virtual {v2}, Lx8/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v2}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 7
    iget-object v3, p0, Ld8/p1$a;->b:Lx8/g;

    invoke-virtual {v3}, Lx8/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 8
    invoke-virtual {v2}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lzendesk/core/AnonymousIdentity;

    invoke-direct {v2}, Lzendesk/core/AnonymousIdentity;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    return-void
.end method
