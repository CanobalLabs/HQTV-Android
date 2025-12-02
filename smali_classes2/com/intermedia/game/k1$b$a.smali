.class final Lcom/intermedia/game/k1$b$a;
.super Ljava/lang/Object;
.source "ShoppingOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/k1$b;->a(Ljava/lang/String;)V
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
        "Lna/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/k1$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/k1$b$a;

    invoke-direct {v0}, Lcom/intermedia/game/k1$b$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/k1$b$a;->e:Lcom/intermedia/game/k1$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lna/b;->DESTROY:Lna/b;

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

    .line 1
    check-cast p1, Lna/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/k1$b$a;->a(Lna/b;)Z

    move-result p1

    return p1
.end method
