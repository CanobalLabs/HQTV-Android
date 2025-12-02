.class Lw9/d$a;
.super Ljava/lang/Object;
.source "TokenService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/d;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lw9/d;


# direct methods
.method constructor <init>(Lw9/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/d$a;->f:Lw9/d;

    iput-object p2, p0, Lw9/d$a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw9/d$a;->f:Lw9/d;

    iget-object v1, p0, Lw9/d$a;->e:Landroid/app/Activity;

    invoke-static {v1}, Lw9/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/d;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
