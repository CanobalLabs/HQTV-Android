.class final Lcom/intermedia/checkpoints/d$i0;
.super Lrc/k;
.source "CheckpointOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/d;->a(Ldb/f;Ldb/f;Ldb/f;ILdb/w;La9/a;Ldb/f;)Lcom/intermedia/checkpoints/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/websocket/h;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/websocket/a0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$i0;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$i0;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$i0;->e:Lcom/intermedia/checkpoints/d$i0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/websocket/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/h;->getWinners()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/h;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/d$i0;->b(Lcom/intermedia/model/websocket/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
