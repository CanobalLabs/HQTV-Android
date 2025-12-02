.class final Lcom/intermedia/game/o0$k;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;
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
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/o0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/o0$k;

    invoke-direct {v0}, Lcom/intermedia/game/o0$k;-><init>()V

    sput-object v0, Lcom/intermedia/game/o0$k;->e:Lcom/intermedia/game/o0$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Z
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getBuyBackInAvailable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o0$k;->a(Lcom/intermedia/model/t3;)Z

    move-result p1

    return p1
.end method
