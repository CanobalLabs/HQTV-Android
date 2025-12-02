.class final Lcom/intermedia/checkpoints/d$y;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/k;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/websocket/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$y;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$y;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$y;->e:Lcom/intermedia/checkpoints/d$y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/d;->getInTheGame()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/d$y;->a(Lcom/intermedia/model/websocket/d;)Z

    move-result p1

    return p1
.end method
