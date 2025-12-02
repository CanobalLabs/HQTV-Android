.class final Ll8/c$f;
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
.field public static final e:Ll8/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$f;

    invoke-direct {v0}, Ll8/c$f;-><init>()V

    sput-object v0, Ll8/c$f;->e:Ll8/c$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/w;)Ll8/a;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll8/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/w;->isNotCurrentlyOptedIn()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/w;->isCurrentlyOptedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/w;->getOptOutText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/w;->getOptInText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Ll8/a;-><init>(ZILjava/lang/String;ILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/w;

    invoke-virtual {p0, p1}, Ll8/c$f;->a(Lcom/intermedia/model/w;)Ll8/a;

    move-result-object p1

    return-object p1
.end method
