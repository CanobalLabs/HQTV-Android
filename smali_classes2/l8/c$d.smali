.class final Ll8/c$d;
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
.field public static final e:Ll8/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$d;

    invoke-direct {v0}, Ll8/c$d;-><init>()V

    sput-object v0, Ll8/c$d;->e:Ll8/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/w2;)Lcom/intermedia/model/w;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/w2;->getCallToActionList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/w;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/w2;

    invoke-virtual {p0, p1}, Ll8/c$d;->a(Lcom/intermedia/model/w2;)Lcom/intermedia/model/w;

    move-result-object p1

    return-object p1
.end method
