.class Lcom/vungle/warren/Vungle$8$1$1;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$8$1;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/Vungle$8$1;

.field final synthetic val$response:Lcom/vungle/warren/network/Response;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle$8$1;Lcom/vungle/warren/network/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$8$1$1;->this$1:Lcom/vungle/warren/Vungle$8$1;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$8$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8$1$1;->val$response:Lcom/vungle/warren/network/Response;

    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    const-string v2, "ad"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v2, v0}, Lcom/vungle/warren/model/Advertisement;-><init>(Lcom/google/gson/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8$1$1;->this$1:Lcom/vungle/warren/Vungle$8$1;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8;->val$settings:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8$1$1;->this$1:Lcom/vungle/warren/Vungle$8$1;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8$1$1;->this$1:Lcom/vungle/warren/Vungle$8$1;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    .line 8
    :catch_2
    :goto_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1600()Ljava/lang/String;

    goto :goto_2

    .line 9
    :catch_3
    :goto_1
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1600()Ljava/lang/String;

    .line 10
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$8$1$1;->this$1:Lcom/vungle/warren/Vungle$8$1;

    iget-boolean v2, v0, Lcom/vungle/warren/Vungle$8$1;->val$finalStreamingOnly:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v3, v2, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8$1;->val$placement:Lcom/vungle/warren/model/Placement;

    invoke-static {v3, v2, v0, v1}, Lcom/vungle/warren/Vungle;->access$1800(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/vungle/warren/Vungle$8$1;->this$0:Lcom/vungle/warren/Vungle$8;

    iget-object v2, v1, Lcom/vungle/warren/Vungle$8;->val$id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$8;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$8$1;->val$placement:Lcom/vungle/warren/model/Placement;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$8$1;->val$finalAdvertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {v2, v1, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :goto_3
    return-void
.end method
