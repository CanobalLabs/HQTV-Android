.class final Lcom/intermedia/about/webview/c$b;
.super Ljava/lang/Object;
.source "AboutWebViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/about/webview/c;->a(Ldb/f;Ldb/f;)Lcom/intermedia/about/webview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/about/webview/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/about/webview/c$b;

    invoke-direct {v0}, Lcom/intermedia/about/webview/c$b;-><init>()V

    sput-object v0, Lcom/intermedia/about/webview/c$b;->e:Lcom/intermedia/about/webview/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/about/webview/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/about/webview/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/about/webview/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/about/webview/c$b;->a(Lcom/intermedia/about/webview/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
