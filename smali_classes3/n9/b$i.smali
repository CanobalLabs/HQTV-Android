.class Ln9/b$i;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lq9/c;

.field final synthetic h:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Lq9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$i;->h:Ln9/b;

    iput-object p2, p0, Ln9/b$i;->e:Ljava/lang/String;

    iput-object p3, p0, Ln9/b$i;->f:Ljava/lang/String;

    iput-object p4, p0, Ln9/b$i;->g:Lq9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b$i;->h:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$i;->e:Ljava/lang/String;

    iget-object v2, p0, Ln9/b$i;->f:Ljava/lang/String;

    iget-object v3, p0, Ln9/b$i;->g:Lq9/c;

    iget-object v4, p0, Ln9/b$i;->h:Ln9/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/f;->v(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V

    return-void
.end method
