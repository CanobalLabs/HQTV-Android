.class final Lcom/facebook/internal/x$a;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/x;->y(Ljava/lang/String;Lcom/facebook/internal/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/x$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/x$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/x$a;->a:Lcom/facebook/internal/x$c;

    iput-object p2, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/x$a;->a:Lcom/facebook/internal/x$c;

    invoke-virtual {p1}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g;->f()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/x$c;->b(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/x$a;->a:Lcom/facebook/internal/x$c;

    invoke-virtual {p1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/x$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
