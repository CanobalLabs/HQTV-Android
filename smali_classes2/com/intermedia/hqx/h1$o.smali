.class final Lcom/intermedia/hqx/h1$o;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
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
        "Lcom/intermedia/hqx/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$o;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$o;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$o;->e:Lcom/intermedia/hqx/h1$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/e$d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/hqx/e$d;->a()Lcom/intermedia/model/hqx/b;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/hqx/b;->SUCCESS:Lcom/intermedia/model/hqx/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/hqx/e$d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$o;->a(Lcom/intermedia/hqx/e$d;)Z

    move-result p1

    return p1
.end method
