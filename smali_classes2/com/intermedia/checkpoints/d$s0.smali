.class final Lcom/intermedia/checkpoints/d$s0;
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
        "Lkotlin/r;",
        "Lcom/intermedia/model/websocket/d;",
        "Lcom/intermedia/model/websocket/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/checkpoints/d$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$s0;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$s0;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$s0;->e:Lcom/intermedia/checkpoints/d$s0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Lcom/intermedia/model/websocket/d;)Lcom/intermedia/model/websocket/d;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/checkpoints/d$s0;->b(Lkotlin/r;Lcom/intermedia/model/websocket/d;)Lcom/intermedia/model/websocket/d;

    return-object p2
.end method
