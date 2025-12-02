.class final Lcom/intermedia/login/RegisterUserActivity$i;
.super Ljava/lang/Object;
.source "RegisterUserActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/RegisterUserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/RegisterUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$i;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$i;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {v0}, Lcom/intermedia/login/RegisterUserActivity;->x(Lcom/intermedia/login/RegisterUserActivity;)Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/intermedia/observability/DatadogMetricConsumer$DefaultImpls;->enqueue$default(Lcom/intermedia/observability/DatadogMetricConsumer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/RegisterUserActivity$i;->a(Ljava/lang/String;)V

    return-void
.end method
