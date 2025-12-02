.class final Lcom/facebook/appevents/e$e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->i(Lcom/facebook/appevents/a;Lcom/facebook/appevents/o;ZLcom/facebook/appevents/l;)Lcom/facebook/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/a;

.field final synthetic b:Lcom/facebook/j;

.field final synthetic c:Lcom/facebook/appevents/o;

.field final synthetic d:Lcom/facebook/appevents/l;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/j;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/e$e;->a:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$e;->b:Lcom/facebook/j;

    iput-object p3, p0, Lcom/facebook/appevents/e$e;->c:Lcom/facebook/appevents/o;

    iput-object p4, p0, Lcom/facebook/appevents/e$e;->d:Lcom/facebook/appevents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e$e;->a:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/e$e;->b:Lcom/facebook/j;

    iget-object v2, p0, Lcom/facebook/appevents/e$e;->c:Lcom/facebook/appevents/o;

    iget-object v3, p0, Lcom/facebook/appevents/e$e;->d:Lcom/facebook/appevents/l;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/e;->n(Lcom/facebook/appevents/a;Lcom/facebook/j;Lcom/facebook/m;Lcom/facebook/appevents/o;Lcom/facebook/appevents/l;)V

    return-void
.end method
