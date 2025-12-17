.class final synthetic Lcom/intermedia/words/d0$z;
.super Lrc/i;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/p<",
        "Lcom/intermedia/model/n4;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/words/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$z;

    invoke-direct {v0}, Lcom/intermedia/words/d0$z;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$z;->e:Lcom/intermedia/words/d0$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/n4;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/n4;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/intermedia/words/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/intermedia/words/d0;->c(Lcom/intermedia/model/n4;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "wheelSegmentsFrom"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Lcom/intermedia/words/d0;

    const-string v1, "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "wheelSegmentsFrom(Lcom/intermedia/model/ShowWheel;Z)Ljava/util/List;"

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/d0$z;->b(Lcom/intermedia/model/n4;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
