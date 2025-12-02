.class final Lcom/intermedia/about/termsacceptance/c$e;
.super Ljava/lang/Object;
.source "TermsAcceptanceViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/about/termsacceptance/c;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;)Lcom/intermedia/about/termsacceptance/d;
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
        "Lretrofit2/l<",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/about/termsacceptance/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/about/termsacceptance/c$e;

    invoke-direct {v0}, Lcom/intermedia/about/termsacceptance/c$e;-><init>()V

    sput-object v0, Lcom/intermedia/about/termsacceptance/c$e;->e:Lcom/intermedia/about/termsacceptance/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lkotlin/r;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/about/termsacceptance/c$e;->a(Lretrofit2/l;)Z

    move-result p1

    return p1
.end method
