.class final Lcom/intermedia/lobby/p$n;
.super Lrc/k;
.source "OffairCardViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/p;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/lobby/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/v4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/p$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/p$n;

    invoke-direct {v0}, Lcom/intermedia/lobby/p$n;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/p$n;->e:Lcom/intermedia/lobby/p$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/v4;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/intermedia/model/a5;->getUnlockItem(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/p$n;->b(Lcom/intermedia/model/v4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
