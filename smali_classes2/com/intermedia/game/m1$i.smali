.class final Lcom/intermedia/game/m1$i;
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
        "Lcom/intermedia/model/i3;",
        "Lcom/intermedia/model/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/m1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$i;

    invoke-direct {v0}, Lcom/intermedia/game/m1$i;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$i;->e:Lcom/intermedia/game/m1$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/i3;)Lcom/intermedia/model/h3;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/i3;->getProduct()Lcom/intermedia/model/h3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/i3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$i;->b(Lcom/intermedia/model/i3;)Lcom/intermedia/model/h3;

    move-result-object p1

    return-object p1
.end method
