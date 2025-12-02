.class public Ll9/e;
.super Ljava/lang/Object;
.source "ISNAdViewWebViewJSInterface.java"


# instance fields
.field private a:Ll9/a;


# direct methods
.method constructor <init>(Ll9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/e;->a:Ll9/a;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/e;->a:Ll9/a;

    invoke-virtual {v0, p1}, Ll9/a;->o(Ljava/lang/String;)V

    return-void
.end method
