.class final Lq2/e$d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->i(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/m;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/p;->APP_EVENTS:Lcom/facebook/p;

    invoke-static {}, Lq2/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/r;->g(Lcom/facebook/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
