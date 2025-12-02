.class final Lcom/intermedia/push/a$b$b;
.super Ljava/lang/Object;
.source "DeviceRegistrar.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/a$b;->a(Lcom/intermedia/model/n5;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/push/a$b;


# direct methods
.method constructor <init>(Lcom/intermedia/push/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/push/a$b$b;->e:Lcom/intermedia/push/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/push/a$b$b;->e:Lcom/intermedia/push/a$b;

    iget-object v0, v0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {v0}, Lcom/intermedia/push/a;->c(Lcom/intermedia/push/a;)Lcom/intermedia/push/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/push/h;->i()V

    .line 3
    iget-object v0, p0, Lcom/intermedia/push/a$b$b;->e:Lcom/intermedia/push/a$b;

    iget-object v0, v0, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    invoke-static {v0}, Lcom/intermedia/push/a;->b(Lcom/intermedia/push/a;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/push/a$a;

    iget-object v2, p0, Lcom/intermedia/push/a$b$b;->e:Lcom/intermedia/push/a$b;

    iget-object v2, v2, Lcom/intermedia/push/a$b;->e:Lcom/intermedia/push/a;

    const-string v3, "throwable"

    .line 4
    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device token upload failed"

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lcom/intermedia/push/a$a;-><init>(Lcom/intermedia/push/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/intermedia/push/a$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
