.class final Lcom/intermedia/jokes/d$d$a;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d$d;->a(Lcom/intermedia/model/e0;)Ldb/f;
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
.field public static final e:Lcom/intermedia/jokes/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/d$d$a;

    invoke-direct {v0}, Lcom/intermedia/jokes/d$d$a;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/d$d$a;->e:Lcom/intermedia/jokes/d$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/e0$b$b;)Lcom/intermedia/jokes/g;
    .locals 3

    const-string v0, "tip"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/jokes/g;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/e0$b$b;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/e0$b$b;->getTipTotalAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/e0$b$b;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/intermedia/jokes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/e0$b$b;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$d$a;->a(Lcom/intermedia/model/e0$b$b;)Lcom/intermedia/jokes/g;

    move-result-object p1

    return-object p1
.end method
