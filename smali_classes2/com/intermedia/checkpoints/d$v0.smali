.class final Lcom/intermedia/checkpoints/d$v0;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$v0;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$v0;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$v0;->e:Lcom/intermedia/checkpoints/d$v0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ln7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/websocket/h;",
            "Lcom/intermedia/model/websocket/d;",
            ">;)",
            "Ln7/a;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/websocket/h;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/websocket/d;

    .line 1
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/d;->getCheckpointId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/websocket/h;->getNumWinners()I

    move-result v0

    .line 4
    invoke-virtual {v1, p1, v0}, Ln7/a$a;->k0(Ljava/lang/String;I)Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/d$v0;->a(Lkotlin/k;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
