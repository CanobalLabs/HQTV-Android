.class final Lcom/intermedia/words/r0$k0;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0;->b(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/t0;
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
        "Lcom/intermedia/model/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/r0$k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/r0$k0;

    invoke-direct {v0}, Lcom/intermedia/words/r0$k0;-><init>()V

    sput-object v0, Lcom/intermedia/words/r0$k0;->e:Lcom/intermedia/words/r0$k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/i0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getPlayerStatus()Lcom/intermedia/model/i0$b;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/i0$b;->STRUCK_OUT:Lcom/intermedia/model/i0$b;

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

    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$k0;->a(Lcom/intermedia/model/i0;)Z

    move-result p1

    return p1
.end method
