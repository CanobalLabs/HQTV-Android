.class final Lcom/intermedia/game/m1$t;
.super Lrc/k;
.source "ShoppingOverlay.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Ldb/p<",
        "Lcom/shopify/buy3/y$j3;",
        ">;",
        "Lcom/shopify/buy3/y$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/m1$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$t;

    invoke-direct {v0}, Lcom/intermedia/game/m1$t;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$t;->e:Lcom/intermedia/game/m1$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ldb/p;)Lcom/shopify/buy3/y$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/p<",
            "Lcom/shopify/buy3/y$j3;",
            ">;)",
            "Lcom/shopify/buy3/y$p;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/p;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shopify/buy3/y$j3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shopify/buy3/y$j3;->m()Lcom/shopify/buy3/y$i2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/shopify/buy3/y$p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/shopify/buy3/y$p;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/p;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$t;->b(Ldb/p;)Lcom/shopify/buy3/y$p;

    move-result-object p1

    return-object p1
.end method
