.class final Lcom/intermedia/words/d0$x;
.super Ljava/lang/Object;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Ljb/k;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/words/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$x;

    invoke-direct {v0}, Lcom/intermedia/words/d0$x;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$x;->e:Lcom/intermedia/words/d0$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/g0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/intermedia/words/g0$c;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/words/g0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/d0$x;->a(Lcom/intermedia/words/g0;)Z

    move-result p1

    return p1
.end method
