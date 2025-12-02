.class Ll9/c$b;
.super Lorg/json/JSONObject;
.source "ISNAdViewLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/c;->j()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll9/c;


# direct methods
.method constructor <init>(Ll9/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9/c$b;->a:Ll9/c;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "configs"

    .line 2
    iget-object v0, p0, Ll9/c$b;->a:Ll9/c;

    iget-object v1, p0, Ll9/c$b;->a:Ll9/c;

    invoke-static {v1}, Ll9/c;->d(Ll9/c;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll9/c$b;->a:Ll9/c;

    invoke-static {v2}, Ll9/c;->e(Ll9/c;)Ll9/f;

    move-result-object v2

    invoke-virtual {v2}, Ll9/f;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll9/c;->f(Ll9/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
