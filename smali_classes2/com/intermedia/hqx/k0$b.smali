.class final Lcom/intermedia/hqx/k0$b;
.super Ljava/lang/Object;
.source "HQXPhotoRoundResultsOverlay.kt"

# interfaces
.implements Ljb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/k0;->a(Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/hqx/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/c<",
        "Lcom/intermedia/model/hqx/r;",
        "Lcom/intermedia/model/hqx/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/hqx/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/k0$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/k0$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/k0$b;->a:Lcom/intermedia/hqx/k0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    check-cast p2, Lcom/intermedia/model/hqx/r;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/k0$b;->b(Lcom/intermedia/model/hqx/r;Lcom/intermedia/model/hqx/r;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/intermedia/model/hqx/r;Lcom/intermedia/model/hqx/r;)Z
    .locals 1

    const-string v0, "previousResult"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentResult"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getRound()I

    move-result p1

    invoke-virtual {p2}, Lcom/intermedia/model/hqx/r;->getRound()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
