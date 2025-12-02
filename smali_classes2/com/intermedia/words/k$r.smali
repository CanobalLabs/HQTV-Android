.class final Lcom/intermedia/words/k$r;
.super Ljava/lang/Object;
.source "KeyboardViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
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
        "Lcom/intermedia/model/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/k$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/k$r;

    invoke-direct {v0}, Lcom/intermedia/words/k$r;-><init>()V

    sput-object v0, Lcom/intermedia/words/k$r;->e:Lcom/intermedia/words/k$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/z0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/z0;->responseType()Lcom/intermedia/model/z0$b;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/z0$b$c;->INSTANCE:Lcom/intermedia/model/z0$b$c;

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/z0;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/k$r;->a(Lcom/intermedia/model/z0;)Z

    move-result p1

    return p1
.end method
