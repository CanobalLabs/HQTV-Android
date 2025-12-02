.class final Ld8/c2$b1;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Ld8/c2$b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/c2$b1;

    invoke-direct {v0}, Ld8/c2$b1;-><init>()V

    sput-object v0, Ld8/c2$b1;->e:Ld8/c2$b1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/c;)Lcom/intermedia/game/t1$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/t1$b;

    invoke-direct {v0, p1}, Lcom/intermedia/game/t1$b;-><init>(Lcom/intermedia/model/hqx/c;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/c;

    invoke-virtual {p0, p1}, Ld8/c2$b1;->a(Lcom/intermedia/model/hqx/c;)Lcom/intermedia/game/t1$b;

    move-result-object p1

    return-object p1
.end method
