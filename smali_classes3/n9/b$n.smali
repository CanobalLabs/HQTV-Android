.class Ln9/b$n;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;->d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ls9/f;

.field final synthetic h:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$n;->h:Ln9/b;

    iput-object p2, p0, Ln9/b$n;->e:Ljava/lang/String;

    iput-object p3, p0, Ln9/b$n;->f:Ljava/lang/String;

    iput-object p4, p0, Ln9/b$n;->g:Ls9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/b$n;->h:Ln9/b;

    invoke-static {v0}, Ln9/b;->L(Ln9/b;)Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    iget-object v1, p0, Ln9/b$n;->e:Ljava/lang/String;

    iget-object v2, p0, Ln9/b$n;->f:Ljava/lang/String;

    iget-object v3, p0, Ln9/b$n;->g:Ls9/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/f;->d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V

    return-void
.end method
