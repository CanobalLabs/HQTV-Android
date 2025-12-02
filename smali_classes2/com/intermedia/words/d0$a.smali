.class final Lcom/intermedia/words/d0$a;
.super Lrc/k;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/words/g0;",
        "Lcom/intermedia/words/g0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$a;

    invoke-direct {v0}, Lcom/intermedia/words/d0$a;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$a;->e:Lcom/intermedia/words/d0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/g0;)Lcom/intermedia/words/g0$c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/words/g0$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/intermedia/words/g0$c;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/g0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/d0$a;->b(Lcom/intermedia/words/g0;)Lcom/intermedia/words/g0$c;

    move-result-object p1

    return-object p1
.end method
