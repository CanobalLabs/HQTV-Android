.class final Lcom/intermedia/hqx/o0$b;
.super Ljava/lang/Object;
.source "HQXPhotoRoundYourResultsOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/o0;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/p0;
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
        "Lcom/intermedia/model/hqx/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/o0$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/o0$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/o0$b;->e:Lcom/intermedia/hqx/o0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/r;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getResultsType()Lcom/intermedia/model/hqx/v;

    move-result-object v0

    sget-object v1, Lcom/intermedia/model/hqx/v;->YOU:Lcom/intermedia/model/hqx/v;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getResults()Lcom/intermedia/model/hqx/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/z0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/o0$b;->a(Lcom/intermedia/model/hqx/r;)Z

    move-result p1

    return p1
.end method
