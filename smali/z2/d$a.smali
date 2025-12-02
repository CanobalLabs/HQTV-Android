.class Lz2/d$a;
.super Ljava/lang/Object;
.source "WebViewDumpHelper.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->d(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz2/d$b;

.field final synthetic b:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;Lz2/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d$a;->b:Lz2/d;

    iput-object p2, p0, Lz2/d$a;->a:Lz2/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/d$a;->b:Lz2/d;

    invoke-static {v0}, Lz2/d;->a(Lz2/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz2/d$a;->a:Lz2/d$b;

    iget-object v1, v1, Lz2/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz2/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
