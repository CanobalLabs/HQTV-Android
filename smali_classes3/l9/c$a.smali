.class Ll9/c$a;
.super Ljava/lang/Object;
.source "ISNAdViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/c;->q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic i:Ll9/c;


# direct methods
.method constructor <init>(Ll9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/c$a;->i:Ll9/c;

    iput-object p2, p0, Ll9/c$a;->e:Ljava/lang/String;

    iput-object p3, p0, Ll9/c$a;->f:Ljava/lang/String;

    iput-object p4, p0, Ll9/c$a;->g:Ljava/lang/String;

    iput-object p5, p0, Ll9/c$a;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v1, p0, Ll9/c$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ll9/c;->a(Ll9/c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll9/c$a;->i:Ll9/c;

    invoke-static {v1}, Ll9/c;->b(Ll9/c;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v2, p0, Ll9/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll9/c$a;->e:Ljava/lang/String;

    const-string v1, "isExternalAdViewInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v1, p0, Ll9/c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll9/c;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ll9/c$a;->e:Ljava/lang/String;

    const-string v1, "handleGetViewVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v1, p0, Ll9/c$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ll9/c;->c(Ll9/c;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ll9/c$a;->e:Ljava/lang/String;

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll9/c$a;->e:Ljava/lang/String;

    const-string v1, "updateAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v1, p0, Ll9/c$a;->h:Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll9/c$a;->g:Ljava/lang/String;

    iget-object v3, p0, Ll9/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ll9/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ll9/c$a;->i:Ll9/c;

    invoke-static {v1}, Ll9/c;->b(Ll9/c;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ll9/c$a;->i:Ll9/c;

    iget-object v2, p0, Ll9/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
