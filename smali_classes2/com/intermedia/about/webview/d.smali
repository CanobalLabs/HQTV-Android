.class public abstract Lcom/intermedia/about/webview/d;
.super Ljava/lang/Object;
.source "AboutWebViewType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/about/webview/d$b;,
        Lcom/intermedia/about/webview/d$a;,
        Lcom/intermedia/about/webview/d$c;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/about/webview/d;->e:I

    iput-object p2, p0, Lcom/intermedia/about/webview/d;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/intermedia/about/webview/d;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/about/webview/d;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/about/webview/d;->f:Ljava/lang/String;

    return-object v0
.end method
