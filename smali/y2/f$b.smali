.class Ly2/f$b;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ly2/f;


# direct methods
.method constructor <init>(Ly2/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f$b;->h:Ly2/f;

    iput-object p2, p0, Ly2/f$b;->e:Lorg/json/JSONObject;

    iput-object p3, p0, Ly2/f$b;->f:Ljava/lang/String;

    iput-object p4, p0, Ly2/f$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/x;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/f$b;->e:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Ly2/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Ly2/f$b;->f:Ljava/lang/String;

    iget-object v3, p0, Ly2/f$b;->h:Ly2/f;

    .line 4
    invoke-static {v3}, Ly2/f;->b(Ly2/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ly2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lv2/c$e;->MTML_APP_EVENT_PREDICTION:Lv2/c$e;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 6
    invoke-static {v2, v4, v3}, Lv2/c;->o(Lv2/c$e;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    aget-object v0, v0, v5

    .line 8
    iget-object v2, p0, Ly2/f$b;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Ly2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Ly2/f$b;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ly2/f;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
