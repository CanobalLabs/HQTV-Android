.class Lv9/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv9/a;


# direct methods
.method constructor <init>(Lv9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/a$a;->a:Lv9/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lv9/a$a;->a:Lv9/a;

    invoke-static {p1}, Lv9/a;->d(Lv9/a;)Lv9/d;

    move-result-object p1

    invoke-interface {p1}, Lv9/d;->onDisconnected()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lv9/a$a;->a:Lv9/a;

    invoke-static {p2}, Lv9/a;->d(Lv9/a;)Lv9/d;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Lv9/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
