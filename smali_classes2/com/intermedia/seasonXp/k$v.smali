.class final Lcom/intermedia/seasonXp/k$v;
.super Lrc/k;
.source "PointsEarnedView.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/k;->h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/u1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/k$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/k$v;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/k$v;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/k$v;->e:Lcom/intermedia/seasonXp/k$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/u1;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getDisplay()Lcom/intermedia/model/v1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/v1;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u1;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$v;->b(Lcom/intermedia/model/u1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
