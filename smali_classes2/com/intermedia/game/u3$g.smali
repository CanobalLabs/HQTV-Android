.class final Lcom/intermedia/game/u3$g;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/u3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/v3;
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
        "Lcom/intermedia/model/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/u3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/u3$g;

    invoke-direct {v0}, Lcom/intermedia/game/u3$g;-><init>()V

    sput-object v0, Lcom/intermedia/game/u3$g;->e:Lcom/intermedia/game/u3$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getKeepPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/u3$g;->a(Lcom/intermedia/model/config/b;)Z

    move-result p1

    return p1
.end method
