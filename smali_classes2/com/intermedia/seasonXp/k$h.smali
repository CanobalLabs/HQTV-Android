.class final Lcom/intermedia/seasonXp/k$h;
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
        "Lcom/intermedia/model/d4;",
        "Lcom/intermedia/model/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/k$h;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/k$h;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/k$h;->e:Lcom/intermedia/seasonXp/k$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$h;->b(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object p1

    return-object p1
.end method
