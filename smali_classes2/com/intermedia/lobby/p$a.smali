.class final Lcom/intermedia/lobby/p$a;
.super Ljava/lang/Object;
.source "OffairCardViewModel.kt"

# interfaces
.implements Ljb/k;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/p$a;

    invoke-direct {v0}, Lcom/intermedia/lobby/p$a;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/p$a;->e:Lcom/intermedia/lobby/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/p2;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/p2;->isGameInProgress()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/p2;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/p$a;->a(Lcom/intermedia/model/p2;)Z

    move-result p1

    return p1
.end method
