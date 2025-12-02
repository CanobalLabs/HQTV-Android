.class final Lw9/c$b;
.super Lorg/json/JSONObject;
.source "PackagesInstallationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c;->a(Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lw9/c$b;->a:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean p1, p0, Lw9/c$b;->a:Z

    const-string v0, "isInstalled"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
