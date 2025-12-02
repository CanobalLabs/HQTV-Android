.class final Lcom/intermedia/checkpoints/d$u0;
.super Lrc/k;
.source "CheckpointOverlay.kt"

# interfaces
.implements Lqc/p;


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
        "Lqc/p<",
        "Lcom/intermedia/model/websocket/h;",
        "Lcom/intermedia/model/websocket/d;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/websocket/h;",
        "+",
        "Lcom/intermedia/model/websocket/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$u0;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$u0;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$u0;->e:Lcom/intermedia/checkpoints/d$u0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/websocket/h;Lcom/intermedia/model/websocket/d;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/h;",
            "Lcom/intermedia/model/websocket/d;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/model/websocket/h;",
            "Lcom/intermedia/model/websocket/d;",
            ">;"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpoint"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/h;

    check-cast p2, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/checkpoints/d$u0;->b(Lcom/intermedia/model/websocket/h;Lcom/intermedia/model/websocket/d;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
