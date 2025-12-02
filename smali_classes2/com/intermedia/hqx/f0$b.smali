.class final Lcom/intermedia/hqx/f0$b;
.super Ljava/lang/Object;
.source "HQXFinalistWalkthroughOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f0;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/g0;
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
.field public static final e:Lcom/intermedia/hqx/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/f0$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/f0$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/f0$b;->e:Lcom/intermedia/hqx/f0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/m;)Lcom/intermedia/hqx/d;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/m;->getFinalistProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/w;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/m;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/m;->getFinalistProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/m;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/intermedia/hqx/d;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/intermedia/hqx/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/m;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f0$b;->a(Lcom/intermedia/model/hqx/m;)Lcom/intermedia/hqx/d;

    move-result-object p1

    return-object p1
.end method
