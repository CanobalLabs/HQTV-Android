.class final Lcom/intermedia/game/m1$j;
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
.field public static final e:Lcom/intermedia/game/m1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/m1$j;

    invoke-direct {v0}, Lcom/intermedia/game/m1$j;-><init>()V

    sput-object v0, Lcom/intermedia/game/m1$j;->e:Lcom/intermedia/game/m1$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/shopping/f;)Lcom/intermedia/model/shopping/b;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/shopping/b;

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/f;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/f;->getSceneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/shopping/f;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/intermedia/game/m1;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dateFormat.format(Date())"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/intermedia/model/shopping/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/shopping/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/m1$j;->a(Lcom/intermedia/model/shopping/f;)Lcom/intermedia/model/shopping/b;

    move-result-object p1

    return-object p1
.end method
