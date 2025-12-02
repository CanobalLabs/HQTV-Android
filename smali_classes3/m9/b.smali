.class public Lm9/b;
.super Ljava/lang/Object;
.source "ISNAdViewJSInterface.java"


# instance fields
.field private a:Lm9/d;


# direct methods
.method constructor <init>(Lm9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/b;->a:Lm9/d;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/b;->a:Lm9/d;

    invoke-virtual {v0, p1}, Lm9/d;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
