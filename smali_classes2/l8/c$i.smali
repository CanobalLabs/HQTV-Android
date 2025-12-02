.class final Ll8/c$i;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;
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
.field public static final e:Ll8/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$i;

    invoke-direct {v0}, Ll8/c$i;-><init>()V

    sput-object v0, Ll8/c$i;->e:Ll8/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ln7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/w;",
            "Ljava/lang/String;",
            ">;)",
            "Ln7/a;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/w;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Ln7/a;->L:Ln7/a$a;

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/model/w;->isCurrentlyOptedIn()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/w;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Ln7/a$a;->e(Ljava/lang/String;ZLjava/lang/String;)Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Ll8/c$i;->a(Lkotlin/k;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
