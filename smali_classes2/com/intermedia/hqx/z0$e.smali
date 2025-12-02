.class final Lcom/intermedia/hqx/z0$e;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/hqx/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/z0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/z0$e;

    invoke-direct {v0}, Lcom/intermedia/hqx/z0$e;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/z0$e;->e:Lcom/intermedia/hqx/z0$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/p;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z0$e;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
