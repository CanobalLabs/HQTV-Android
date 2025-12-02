.class public final Lcom/intermedia/game/t1$e;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/e2;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "nearbyUsers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/game/t1$e;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/game/t1$e;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$e;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$e;->d:Ljava/util/List;

    return-object v0
.end method
