.class public final Lf9/l$a$y;
.super Lf9/l$a;
.source "WebSocketDebugLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field private final a:Lcom/intermedia/model/StarPickSocketMessage;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/StarPickSocketMessage;)V
    .locals 1

    const-string v0, "starPick"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf9/l$a;-><init>(Lrc/g;)V

    iput-object p1, p0, Lf9/l$a$y;->a:Lcom/intermedia/model/StarPickSocketMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/StarPickSocketMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/l$a$y;->a:Lcom/intermedia/model/StarPickSocketMessage;

    return-object v0
.end method
