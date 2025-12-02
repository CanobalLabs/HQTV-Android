.class final Lcom/intermedia/game/m1$p;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/m1;->b(Ldb/f;Ldb/f;Ldb/f;Lcom/shopify/buy3/n$b;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/n1;
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
        "Lcom/intermedia/model/i3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/m1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$p;

    invoke-direct {v0}, Lcom/intermedia/game/m1$p;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$p;->e:Lcom/intermedia/game/m1$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/i3;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/i3;->getTimeLeftMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    const/4 p1, 0x0

    int-to-double v2, p1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/i3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$p;->a(Lcom/intermedia/model/i3;)Z

    move-result p1

    return p1
.end method
