.class final Lcom/intermedia/words/r0$r;
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
.field public static final e:Lcom/intermedia/words/r0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/r0$r;

    invoke-direct {v0}, Lcom/intermedia/words/r0$r;-><init>()V

    sput-object v0, Lcom/intermedia/words/r0$r;->e:Lcom/intermedia/words/r0$r;

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
    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getSolved()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$r;->a(Lcom/intermedia/model/i0;)Z

    move-result p1

    return p1
.end method
