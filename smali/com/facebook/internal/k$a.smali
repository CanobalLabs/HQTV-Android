.class final Lcom/facebook/internal/k$a;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/facebook/internal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/k$c;

.field final synthetic b:Lcom/facebook/internal/k$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k$c;Lcom/facebook/internal/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k$a;->a:Lcom/facebook/internal/k$c;

    iput-object p2, p0, Lcom/facebook/internal/k$a;->b:Lcom/facebook/internal/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k$a;->a:Lcom/facebook/internal/k$c;

    iget-object v1, p0, Lcom/facebook/internal/k$a;->b:Lcom/facebook/internal/k$d;

    invoke-static {v1}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/k$c;->a(Z)V

    return-void
.end method
