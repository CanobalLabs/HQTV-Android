.class final Lcom/intermedia/checkpoints/d$q;
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
        "Ljava/lang/Boolean;",
        "Lcom/intermedia/model/websocket/d;",
        "Lcom/intermedia/checkpoints/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$q;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$q;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$q;->e:Lcom/intermedia/checkpoints/d$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/intermedia/model/websocket/d;)Lcom/intermedia/checkpoints/g;
    .locals 2

    const-string v0, "checkpoint"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/checkpoints/g;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/d;->getCheckpointId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/intermedia/checkpoints/g;-><init>(Ljava/lang/String;ZLrc/g;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/checkpoints/d$q;->b(ZLcom/intermedia/model/websocket/d;)Lcom/intermedia/checkpoints/g;

    move-result-object p1

    return-object p1
.end method
