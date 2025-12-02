.class final Lcom/intermedia/game/k3$c;
.super Lrc/k;
.source "WelcomeBackOverlay.kt"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/k3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/q<",
        "Lcom/intermedia/model/t0;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/k3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/k3$c;

    invoke-direct {v0}, Lcom/intermedia/game/k3$c;-><init>()V

    sput-object v0, Lcom/intermedia/game/k3$c;->e:Lcom/intermedia/game/k3$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/t0;ZZ)Z
    .locals 1

    const-string v0, "gameStatus"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object p1

    sget-object p2, Lcom/intermedia/model/d3;->YOU_WON:Lcom/intermedia/model/d3;

    if-eq p1, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/game/k3$c;->b(Lcom/intermedia/model/t0;ZZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
