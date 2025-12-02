.class final Ld8/c2$a1;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/c2;->Z(Lcom/intermedia/observability/LogEventConsumers;Lcc/c;Lw8/e;)Ldb/f;
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
        "Lcom/intermedia/model/hqx/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lw8/e;


# direct methods
.method constructor <init>(Lw8/e;)V
    .locals 0

    iput-object p1, p0, Ld8/c2$a1;->e:Lw8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/c2$a1;->e:Lw8/e;

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/c;->getCoinsTotal()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lw8/e;->q(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/c;

    invoke-virtual {p0, p1}, Ld8/c2$a1;->a(Lcom/intermedia/model/hqx/c;)V

    return-void
.end method
