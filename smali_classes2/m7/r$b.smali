.class final Lm7/r$b;
.super Ljava/lang/Object;
.source "ViewerSnapshotUserBlobSupplier.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/r;->b()Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Ljava/lang/String;",
        "Lcom/intermedia/model/websocket/z$a$a;",
        "Lcom/intermedia/model/websocket/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm7/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/r$b;

    invoke-direct {v0}, Lm7/r$b;-><init>()V

    sput-object v0, Lm7/r$b;->a:Lm7/r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/intermedia/model/websocket/z$a$a;)Lcom/intermedia/model/websocket/z$a;
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2, p1}, Lcom/intermedia/model/websocket/z$a$a;->gaid(Ljava/lang/String;)Lcom/intermedia/model/websocket/z$a$a;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/z$a$a;->build()Lcom/intermedia/model/websocket/z$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/intermedia/model/websocket/z$a$a;

    invoke-virtual {p0, p1, p2}, Lm7/r$b;->a(Ljava/lang/String;Lcom/intermedia/model/websocket/z$a$a;)Lcom/intermedia/model/websocket/z$a;

    move-result-object p1

    return-object p1
.end method
