.class final Lcom/intermedia/game/u3$c$a;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/u3$c;->a(Lkotlin/r;)Ldb/f;
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
.field public static final e:Lcom/intermedia/game/u3$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/u3$c$a;

    invoke-direct {v0}, Lcom/intermedia/game/u3$c$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/u3$c$a;->e:Lcom/intermedia/game/u3$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/d3;->YOU_WON:Lcom/intermedia/model/d3;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/u3$c$a;->a(Lcom/intermedia/model/t0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
