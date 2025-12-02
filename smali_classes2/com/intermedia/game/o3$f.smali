.class final Lcom/intermedia/game/o3$f;
.super Lrc/k;
.source "YouWonOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/websocket/g;",
        "Lcom/intermedia/model/websocket/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/o3$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/o3$f;

    invoke-direct {v0}, Lcom/intermedia/game/o3$f;-><init>()V

    sput-object v0, Lcom/intermedia/game/o3$f;->e:Lcom/intermedia/game/o3$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/websocket/g;Lcom/intermedia/model/websocket/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkpoint"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/d;->getPrizeOffered()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/g;

    check-cast p2, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/o3$f;->b(Lcom/intermedia/model/websocket/g;Lcom/intermedia/model/websocket/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
