.class final Lcom/intermedia/login/RegisterUserActivity$t;
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

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$t;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$t;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {v0}, Lcom/intermedia/login/RegisterUserActivity;->y(Lcom/intermedia/login/RegisterUserActivity;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/login/RegisterUserException;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/intermedia/login/RegisterUserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/RegisterUserActivity$t;->a(Ljava/lang/String;)V

    return-void
.end method
