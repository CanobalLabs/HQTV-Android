.class final Lcom/intermedia/game/m1$l;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/m1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$l;

    invoke-direct {v0}, Lcom/intermedia/game/m1$l;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$l;->e:Lcom/intermedia/game/m1$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/model/shopping/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i3;",
            "Lcom/intermedia/model/h3;",
            ">;)",
            "Lcom/intermedia/model/shopping/f;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/i3;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/h3;

    .line 1
    new-instance v1, Lcom/intermedia/model/shopping/f;

    invoke-virtual {p1}, Lcom/intermedia/model/h3;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/intermedia/model/i3;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/intermedia/game/m1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dateFormat.format(Date())"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/intermedia/model/shopping/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$l;->a(Lkotlin/k;)Lcom/intermedia/model/shopping/f;

    move-result-object p1

    return-object p1
.end method
