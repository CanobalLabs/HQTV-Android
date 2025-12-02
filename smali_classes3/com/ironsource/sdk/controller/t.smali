.class public Lcom/ironsource/sdk/controller/t;
.super Landroid/webkit/WebView;
.source "WebController.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;
.implements Lu9/c;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/t$q;,
        Lcom/ironsource/sdk/controller/t$p;,
        Lcom/ironsource/sdk/controller/t$o;,
        Lcom/ironsource/sdk/controller/t$n;,
        Lcom/ironsource/sdk/controller/t$m;,
        Lcom/ironsource/sdk/controller/t$l;,
        Lcom/ironsource/sdk/controller/t$s;,
        Lcom/ironsource/sdk/controller/t$r;
    }
.end annotation


# static fields
.field public static a0:I = 0x0

.field public static b0:Ljava/lang/String; = "is_store"

.field public static c0:Ljava/lang/String; = "external_url"

.field public static d0:Ljava/lang/String; = "secondary_web_view"

.field private static e0:Ljava/lang/String; = "success"

.field private static f0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Ls9/c;

.field private B:Lt9/c;

.field private C:Ls9/f;

.field private D:Lt9/b;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/String;

.field private G:Lcom/ironsource/sdk/controller/s;

.field private H:Lq9/b;

.field private I:Ljava/lang/Object;

.field J:Landroid/content/Context;

.field K:Landroid/os/Handler;

.field private L:Z

.field private M:Lcom/ironsource/sdk/controller/i;

.field private N:Lcom/ironsource/sdk/controller/n;

.field private O:Lcom/ironsource/sdk/controller/o;

.field private P:Lcom/ironsource/sdk/controller/b;

.field private Q:Lcom/ironsource/sdk/controller/r;

.field private R:Lcom/ironsource/sdk/controller/j;

.field private S:Lcom/ironsource/sdk/controller/a;

.field private T:Lcom/ironsource/sdk/controller/u;

.field private U:Lcom/ironsource/sdk/controller/e;

.field private V:Lv9/b;

.field private W:Ls9/h;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lu9/b;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/os/CountDownTimer;

.field public o:Landroid/os/CountDownTimer;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/ironsource/sdk/controller/t$l;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/ironsource/sdk/controller/t$q;

.field private y:Ljava/lang/String;

.field private z:Lt9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/i;Lcom/ironsource/sdk/controller/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v0, "IronSource"

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->f:Ljava/lang/String;

    const-string v0, "interrupt"

    .line 4
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->m:Ljava/lang/String;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/ironsource/sdk/controller/t;->p:I

    .line 6
    iput v0, p0, Lcom/ironsource/sdk/controller/t;->q:I

    const-string v0, "top-right"

    .line 7
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->E:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/t;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/t;->L:Z

    .line 11
    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/t;->J:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/ironsource/sdk/controller/t;->U:Lcom/ironsource/sdk/controller/e;

    .line 14
    iget-object p3, p0, Lcom/ironsource/sdk/controller/t;->J:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/controller/t;->w1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    .line 16
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->J:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/t;->u1(Landroid/content/Context;)V

    .line 17
    new-instance p2, Lq9/b;

    invoke-direct {p2}, Lq9/b;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getDownloadManager()Lu9/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->j:Lu9/b;

    .line 19
    invoke-virtual {p2, p0}, Lu9/b;->i(Lu9/c;)V

    .line 20
    new-instance p2, Lcom/ironsource/sdk/controller/t$l;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/t$l;-><init>(Lcom/ironsource/sdk/controller/t;Lcom/ironsource/sdk/controller/t$c;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->s:Lcom/ironsource/sdk/controller/t$l;

    .line 21
    new-instance p2, Lcom/ironsource/sdk/controller/t$s;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/t$s;-><init>(Lcom/ironsource/sdk/controller/t;Lcom/ironsource/sdk/controller/t$c;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->s:Lcom/ironsource/sdk/controller/t$l;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    invoke-static {p0}, Lx9/j;->d(Landroid/webkit/WebView;)V

    .line 24
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->N1()V

    .line 25
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->Y0()V

    .line 26
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 27
    new-instance p2, Lcom/ironsource/sdk/controller/t$r;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/t$r;-><init>(Lcom/ironsource/sdk/controller/t;Lcom/ironsource/sdk/controller/t$c;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->W0()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->K:Landroid/os/Handler;

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->T0(Landroid/content/Context;)Lv9/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->V:Lv9/b;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/t;->o(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/ironsource/sdk/controller/k;->b()Lcom/ironsource/sdk/controller/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/k;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/t;->setDebugMode(I)V

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic A0(Lcom/ironsource/sdk/controller/t;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->E:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/t;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->c1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/t;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->t:Landroid/view/View;

    return-object p1
.end method

.method static synthetic C0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/t;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic D0(Lcom/ironsource/sdk/controller/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/t;->p:I

    return p0
.end method

.method private D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p4}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {p8}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    new-instance p2, Lx9/b;

    invoke-direct {p2}, Lx9/b;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/t;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic E0(Lcom/ironsource/sdk/controller/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/t;->p:I

    return p1
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/t;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic F0(Lcom/ironsource/sdk/controller/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/t;->q:I

    return p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(Lcom/ironsource/sdk/controller/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/t;->q:I

    return p1
.end method

.method private G1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ironsource/sdk/controller/t;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/ironsource/sdk/controller/t;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    .line 9
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    .line 12
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/t;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->m1(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/t;->e0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/t;->f0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/ironsource/sdk/controller/t;)Lv9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->V:Lv9/b;

    return-object p0
.end method

.method private M0(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gpi"

    .line 1
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw9/c;->e(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private M1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/data/data/org.itri.html5webview/databases/"

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebSettings - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/t;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private O1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->B:Lt9/c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->D:Lt9/b;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lq9/h;->OfferWallCredits:Lq9/h;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method static synthetic P(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/t;->G1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p2}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    .line 2
    invoke-virtual {v0, p2}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/t$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/t$b;-><init>(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/ironsource/sdk/controller/t;)Lu9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->j:Lu9/b;

    return-object p0
.end method

.method private Q1(Ljava/lang/String;Lq9/h;Lq9/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->O1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/t$k;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/t$k;-><init>(Lcom/ironsource/sdk/controller/t;Lq9/h;Lq9/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->O1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic S(Lcom/ironsource/sdk/controller/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/t;->k:Z

    return p0
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->W:Ls9/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls9/h;->c()V

    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/ironsource/sdk/controller/t;)Lt9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    return-object p0
.end method

.method private T0(Landroid/content/Context;)Lv9/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/t$c;

    invoke-static {}, Lx9/h;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/t$c;-><init>(Lcom/ironsource/sdk/controller/t;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic U(Lcom/ironsource/sdk/controller/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/t;->k:Z

    return p1
.end method

.method static synthetic V(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->Q:Lcom/ironsource/sdk/controller/r;

    return-object p0
.end method

.method private V0(Lq9/h;Lq9/c;)Lcom/ironsource/sdk/controller/t$p;
    .locals 12

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/t$p;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/t$p;-><init>()V

    .line 2
    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    if-eq p1, v1, :cond_1

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    if-eq p1, v1, :cond_1

    sget-object v1, Lq9/h;->OfferWall:Lq9/h;

    if-eq p1, v1, :cond_1

    sget-object v1, Lq9/h;->Banner:Lq9/h;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lq9/h;->OfferWallCredits:Lq9/h;

    if-ne p1, p2, :cond_5

    .line 4
    iget-object v5, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    const-string v6, "applicationUserId"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v1, "null"

    const-string v2, "onGetUserCreditsFail"

    .line 5
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/ironsource/sdk/controller/t$p;->a:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p2}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lq9/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->n1(Lq9/h;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_4
    invoke-static {v1}, Lx9/h;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1}, Lp9/a;->a(Lq9/h;)Lp9/a;

    move-result-object p1

    .line 18
    iget-object v1, p1, Lp9/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lp9/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lp9/a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p1, p1, Lp9/a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, v0, Lcom/ironsource/sdk/controller/t$p;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic W(Lcom/ironsource/sdk/controller/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/t;->L:Z

    return p0
.end method

.method static synthetic X(Lcom/ironsource/sdk/controller/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/t;->L:Z

    return p1
.end method

.method static synthetic Y(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/t$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->x:Lcom/ironsource/sdk/controller/t$q;

    return-object p0
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/q;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/t;->U0(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    const-string v2, "Android"

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/t;->X0(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/p;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/ironsource/sdk/controller/t;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Z0(Lq9/h;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p2}, Lx9/h;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->n1(Lq9/h;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_3
    invoke-static {v0}, Lx9/h;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lp9/a;->b(Lq9/h;)Lp9/a;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lp9/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lp9/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lp9/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a0(Lcom/ironsource/sdk/controller/t;)Lq9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    return-object p0
.end method

.method static synthetic b0(Lcom/ironsource/sdk/controller/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->S0()V

    return-void
.end method

.method static synthetic c0(Lcom/ironsource/sdk/controller/t;)Ls9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->W:Ls9/h;

    return-object p0
.end method

.method private c1(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method private d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/t;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->f:Ljava/lang/String;

    return-object p0
.end method

.method private e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/t;->e0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method static synthetic h0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i0(Lcom/ironsource/sdk/controller/t;)Ls9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    return-object p0
.end method

.method private i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j0(Lcom/ironsource/sdk/controller/t;)Lt9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->B:Lt9/c;

    return-object p0
.end method

.method private j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/t;->P1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k1(Lq9/h;)Lt9/a;
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->B:Lt9/c;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->D:Lt9/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic l0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)Lq9/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->p1(Ljava/lang/String;)Lq9/h;

    move-result-object p0

    return-object p0
.end method

.method private l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->p1(Ljava/lang/String;)Lq9/h;

    move-result-object v1

    .line 4
    sget-object v5, Lq9/h;->OfferWall:Lq9/h;

    if-ne v1, v5, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->i:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lq9/c;->e()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandSourceName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lq9/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v4, "demandSourceId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_1
    :try_start_1
    invoke-static {}, Lx9/h;->o()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-static {v0, p2}, Lx9/h;->B(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    .line 16
    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    .line 17
    invoke-static {p2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    .line 21
    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    .line 22
    invoke-static {p2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/t;->setWebviewCache(Ljava/lang/String;)V

    .line 30
    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic m0(Lcom/ironsource/sdk/controller/t;Lq9/h;)Lt9/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->k1(Lq9/h;)Lt9/a;

    move-result-object p0

    return-object p0
.end method

.method private m1(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lx9/a;->h(Landroid/content/Context;)Lx9/a;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appOrientation"

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/environment/g;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lx9/h;->J(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lx9/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "deviceOEM"

    .line 5
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx9/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "deviceModel"

    .line 7
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 8
    :goto_0
    :try_start_1
    invoke-static {p1}, Lx9/h;->z(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lx9/h;->j()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lx9/h;->y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    .line 12
    :try_start_2
    iget-object v7, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v10, "add AID and LAT"

    invoke-static {v7, v10}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isLimitAdTrackingEnabled"

    .line 13
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIds"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AID"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    invoke-virtual {v0}, Lx9/a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "deviceOs"

    .line 21
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0}, Lx9/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "[^0-9/.]"

    const-string v7, ""

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceOSVersion"

    .line 24
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 25
    :goto_2
    invoke-virtual {v0}, Lx9/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "deviceOSVersionFull"

    .line 26
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    invoke-virtual {v0}, Lx9/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "deviceApiLevel"

    .line 28
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 29
    :goto_3
    invoke-static {}, Lx9/a;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "SDKVersion"

    .line 30
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_7
    invoke-virtual {v0}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "mobileCarrier"

    .line 32
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_8
    invoke-static {p1}, Li9/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "none"

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "connectionType"

    .line 35
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    .line 36
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_a

    const-string v0, "hasVPN"

    .line 37
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li9/b;->g(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "deviceLanguage"

    .line 40
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_b
    invoke-static {}, Lx9/h;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/environment/g;->i(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "diskFreeSize"

    .line 43
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    .line 46
    :goto_5
    invoke-static {}, Lcom/ironsource/environment/g;->u()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "deviceScreenSize"

    if-nez v5, :cond_d

    .line 49
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width"

    .line 52
    invoke-static {v7}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    .line 57
    :goto_6
    invoke-static {}, Lcom/ironsource/environment/g;->l()I

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    .line 62
    invoke-static {v6}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/environment/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "bundleId"

    .line 69
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_e
    invoke-static {}, Lcom/ironsource/environment/g;->k()F

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "deviceScreenScale"

    .line 73
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_f
    invoke-static {}, Lcom/ironsource/environment/g;->M()Z

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "unLocked"

    .line 77
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_10
    invoke-static {p1}, Lx9/a;->h(Landroid/content/Context;)Lx9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9/a;->g(Landroid/content/Context;)F

    move-result p1

    const-string v0, "deviceVolume"

    .line 79
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-double v5, p1

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_11

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_11

    const-string v0, "immersiveMode"

    .line 82
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 83
    invoke-static {v5}, Lcom/ironsource/environment/g;->L(Landroid/app/Activity;)Z

    move-result v5

    .line 84
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    const-string v0, "batteryLevel"

    .line 85
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/g;->j(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    .line 86
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1}, Li9/a;->b(Landroid/content/Context;)I

    move-result v5

    .line 88
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    .line 89
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1}, Li9/a;->c(Landroid/content/Context;)I

    move-result v5

    .line 91
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    .line 92
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1}, Li9/a;->d(Landroid/content/Context;)I

    move-result v5

    .line 94
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    .line 95
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1}, Li9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    .line 98
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/ironsource/environment/c;->e(Landroid/content/Context;)J

    move-result-wide v5

    .line 100
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    .line 101
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;)J

    move-result-wide v5

    .line 103
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 104
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-static {p1}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "installerPackageName"

    .line 109
    invoke-static {v5}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_12
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/t;->M0(Lorg/json/JSONObject;)V

    const-string v0, "screenBrightness"

    .line 113
    invoke-static {v0}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/environment/g;->E(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    .line 114
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method static synthetic n0(Lcom/ironsource/sdk/controller/t;)Lt9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->D:Lt9/b;

    return-object p0
.end method

.method private n1(Lq9/h;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->i:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic o0(Lcom/ironsource/sdk/controller/t;)Ls9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->A:Ls9/c;

    return-object p0
.end method

.method private o1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx9/a;->h(Landroid/content/Context;)Lx9/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lx9/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx9/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-static {}, Lx9/h;->m()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic p0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private p1(Ljava/lang/String;)Lq9/h;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lq9/h;->Interstitial:Lq9/h;

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lq9/h;->RewardedVideo:Lq9/h;

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lq9/h;->OfferWall:Lq9/h;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lq9/h;->Banner:Lq9/h;

    return-object p1

    :cond_4
    return-object v1
.end method

.method static synthetic q0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method private q1(Lq9/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p1}, Lq9/c;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lx9/h;->A([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p1}, Lq9/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lq9/b;->u(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p2}, Lx9/h;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    .line 5
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/t;->l:Z

    return p0
.end method

.method static synthetic r0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->G:Lcom/ironsource/sdk/controller/s;

    return-object p0
.end method

.method static synthetic s0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->P:Lcom/ironsource/sdk/controller/b;

    return-object p0
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->M1()V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    .line 2
    invoke-virtual {v0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transparent"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method static synthetic t0(Lcom/ironsource/sdk/controller/t;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->getWebview()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->N:Lcom/ironsource/sdk/controller/n;

    return-object p0
.end method

.method private u1(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/t;->w:Landroid/widget/FrameLayout;

    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/t;->u:Landroid/widget/FrameLayout;

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->u:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic v0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->O:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method private v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/t;->V0(Lq9/h;Lq9/c;)Lcom/ironsource/sdk/controller/t$p;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ironsource/sdk/controller/t$p;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "User id or Application key are missing"

    .line 4
    invoke-interface {p5, p1, p3, p4}, Lcom/ironsource/sdk/controller/t$o;->a(Ljava/lang/String;Lq9/h;Lq9/c;)V

    return-void
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/t;->l:Z

    return p1
.end method

.method static synthetic w0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->R:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/t;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->n:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic x0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->S:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method private x1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getDebugMode()I

    move-result v0

    sget-object v1, Lq9/g;->MODE_0:Lq9/g;

    invoke-virtual {v1}, Lq9/g;->getValue()I

    move-result v1

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getDebugMode()I

    move-result v0

    sget-object v1, Lq9/g;->MODE_1:Lq9/g;

    invoke-virtual {v1}, Lq9/g;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getDebugMode()I

    move-result v0

    sget-object v1, Lq9/g;->MODE_3:Lq9/g;

    invoke-virtual {v1}, Lq9/g;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/ironsource/sdk/controller/t$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sdk/controller/t$a;-><init>(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/t;->J1(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/t;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->n:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic y0(Lcom/ironsource/sdk/controller/t;Ljava/lang/String;Lq9/h;Lq9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/t;->Q1(Ljava/lang/String;Lq9/h;Lq9/c;)V

    return-void
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->U:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method static synthetic z0(Lcom/ironsource/sdk/controller/t;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/t;->E:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public C1()V
    .locals 1

    const-string v0, "pageFinished"

    .line 1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    const-string v1, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewPause"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->G:Lcom/ironsource/sdk/controller/s;

    return-void
.end method

.method public H1(Lq9/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lq9/b;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/t;->k:Z

    if-eqz v1, :cond_8

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreState(state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lq9/b;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 6
    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    .line 7
    invoke-virtual {p1}, Lq9/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/t;->k1(Lq9/h;)Lt9/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v4, v1, v3}, Lt9/a;->z(Lq9/h;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 12
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    .line 13
    invoke-virtual {p1}, Lq9/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/t;->k1(Lq9/h;)Lt9/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-interface {v4, v1, v3}, Lt9/a;->z(Lq9/h;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    invoke-interface {v1}, Ls9/f;->onOWAdClosed()V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lq9/b;->b(I)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lq9/b;->m(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lq9/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lq9/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    sget-object v4, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/i;->e(Lq9/h;)Ljava/util/Collection;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/c;

    .line 26
    invoke-virtual {v4}, Lq9/c;->c()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initInterstitial(appKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", userId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", demandSource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/ironsource/sdk/controller/t;->B:Lt9/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/t;->h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lq9/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lq9/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    sget-object v4, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/i;->e(Lq9/h;)Ljava/util/Collection;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/c;

    .line 33
    invoke-virtual {v4}, Lq9/c;->c()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 34
    invoke-virtual {v4}, Lq9/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    invoke-interface {v7, v6}, Lt9/d;->s(Ljava/lang/String;)V

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initRewardedVideo(appKey:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", userId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", demandSource:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/t;->v(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lq9/b;->v(Z)V

    .line 39
    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    const-string v1, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewResume"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public J0(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->S:Lcom/ironsource/sdk/controller/a;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getControllerDelegate()Lcom/ironsource/sdk/controller/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->e(Lcom/ironsource/sdk/controller/u;)V

    return-void
.end method

.method J1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public K0(Lcom/ironsource/sdk/controller/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->P:Lcom/ironsource/sdk/controller/b;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getControllerDelegate()Lcom/ironsource/sdk/controller/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/b;->e(Lcom/ironsource/sdk/controller/u;)V

    return-void
.end method

.method public K1(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->R:Lcom/ironsource/sdk/controller/j;

    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lj9/b;->d(Ljava/lang/String;)V

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public N0(Lcom/ironsource/sdk/controller/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->N:Lcom/ironsource/sdk/controller/n;

    return-void
.end method

.method public O0(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->O:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public P0(Lcom/ironsource/sdk/controller/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->Q:Lcom/ironsource/sdk/controller/r;

    return-void
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public R1(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method U0(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/t$n;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/t$n;-><init>(Lcom/ironsource/sdk/controller/t;)V

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/d;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/d;-><init>(Lcom/ironsource/sdk/controller/t$n;)V

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/d;Lcom/ironsource/sdk/controller/q;)V

    return-object v0
.end method

.method W0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method X0(Lcom/ironsource/sdk/controller/q;)Lcom/ironsource/sdk/controller/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/p;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/p;-><init>(Lcom/ironsource/sdk/controller/q;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->i:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onShowOfferWallFail"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lx9/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lx9/h;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lq9/j;

    invoke-direct {v2, v0, v1}, Lq9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->j:Lu9/b;

    invoke-virtual {v1}, Lu9/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->j:Lu9/b;

    invoke-virtual {v0, v2}, Lu9/b;->b(Lq9/j;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/t;->S0()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ironsource/sdk/controller/t;->i:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p1, p3}, Lq9/b;->p(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq9/b;->r(Z)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    sget-object v3, Lq9/h;->OfferWall:Lq9/h;

    new-instance v5, Lcom/ironsource/sdk/controller/t$h;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/t$h;-><init>(Lcom/ironsource/sdk/controller/t;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/t;->v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ironsource/sdk/controller/t;->C:Ls9/f;

    .line 4
    sget-object v3, Lq9/h;->OfferWallCredits:Lq9/h;

    new-instance v5, Lcom/ironsource/sdk/controller/t$i;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/t$i;-><init>(Lcom/ironsource/sdk/controller/t;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/t;->v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->j:Lu9/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lu9/b;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->V:Lv9/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv9/b;->e()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->K:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->J:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "enterBackground"

    .line 1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->M:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lq9/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/t;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lt9/c;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lx9/h;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq9/b;->u(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public getControllerDelegate()Lcom/ironsource/sdk/controller/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->T:Lcom/ironsource/sdk/controller/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/t$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/t$d;-><init>(Lcom/ironsource/sdk/controller/t;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/t;->T:Lcom/ironsource/sdk/controller/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->T:Lcom/ironsource/sdk/controller/u;

    return-object v0
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->m:Ljava/lang/String;

    const-string v1, "interrupt"

    .line 2
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/t;->setControllerKeyPressed(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->J:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/sdk/controller/t;->a0:I

    return v0
.end method

.method getDownloadManager()Lu9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    invoke-static {v0}, Lu9/b;->e(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->w:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lq9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/t$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->x:Lcom/ironsource/sdk/controller/t$q;

    return-object v0
.end method

.method public getType()Lq9/f;
    .locals 1

    .line 1
    sget-object v0, Lq9/f;->Web:Lq9/f;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ironsource/sdk/controller/t;->B:Lt9/c;

    .line 4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p2, p1}, Lq9/b;->n(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lq9/b;->o(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    sget-object v3, Lq9/h;->Interstitial:Lq9/h;

    new-instance v5, Lcom/ironsource/sdk/controller/t$g;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/t$g;-><init>(Lcom/ironsource/sdk/controller/t;)V

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/t;->v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V

    return-void
.end method

.method public i(Lq9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/t;->z1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq9/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/t;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ironsource/sdk/controller/t;->D:Lt9/b;

    .line 4
    sget-object v3, Lq9/h;->Banner:Lq9/h;

    new-instance v5, Lcom/ironsource/sdk/controller/t$j;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/t$j;-><init>(Lcom/ironsource/sdk/controller/t;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/t;->v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lt9/d;)V
    .locals 0

    .line 1
    sget-object p2, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->Z0(Lq9/h;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->V:Lv9/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lv9/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public m(Lq9/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->U:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller html - failed to download - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/e;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq9/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq9/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq9/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/t;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt9/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 1
    invoke-virtual {p1}, Lq9/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 2
    invoke-static {p3}, Lx9/h;->A([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    sget-object p2, Lq9/h;->Interstitial:Lq9/h;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/t;->Z0(Lq9/h;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->V:Lv9/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lv9/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->W:Ls9/h;

    invoke-interface {v0}, Ls9/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Lorg/json/JSONObject;Lt9/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lorg/json/JSONObject;Lt9/c;)V
    .locals 0

    .line 1
    sget-object p2, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/t;->Z0(Lq9/h;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0}, Lx9/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/environment/n;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt9/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/t;->q1(Lq9/c;Ljava/util/Map;)V

    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->s:Lcom/ironsource/sdk/controller/t$l;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t$l;->onHideCustomView()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setCommunicationWithAdView(Ll9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->P:Lcom/ironsource/sdk/controller/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->d(Ll9/a;)V

    :cond_0
    return-void
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->m:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ironsource/sdk/controller/t;->a0:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Ls9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->W:Ls9/h;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->y:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/t$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->x:Lcom/ironsource/sdk/controller/t$q;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->G:Lcom/ironsource/sdk/controller/s;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/t;->H1(Lq9/b;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 1

    const-string v0, "enterForeground"

    .line 1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ironsource/sdk/controller/t;->z:Lt9/d;

    .line 4
    iget-object p4, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p4, p1}, Lq9/b;->s(Ljava/lang/String;)V

    .line 5
    iget-object p4, p0, Lcom/ironsource/sdk/controller/t;->H:Lq9/b;

    invoke-virtual {p4, p2}, Lq9/b;->t(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lq9/h;->RewardedVideo:Lq9/h;

    new-instance v5, Lcom/ironsource/sdk/controller/t$f;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/t$f;-><init>(Lcom/ironsource/sdk/controller/t;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/t;->v1(Ljava/lang/String;Ljava/lang/String;Lq9/h;Lq9/c;Lcom/ironsource/sdk/controller/t$o;)V

    return-void
.end method

.method w1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx9/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y1()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    .line 1
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/t;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public z1(I)V
    .locals 10

    const-string v0, "WebViewController:: load: "

    :try_start_0
    const-string v1, "about:blank"

    .line 1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lx9/b;

    invoke-direct {v1}, Lx9/b;-><init>()V

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadBlank"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobileController.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/sdk/controller/t;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lx9/h;->l()Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/t;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/t;->o1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lx9/h;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "sessionid"

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%s&sessionid=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v9, Lcom/ironsource/sdk/controller/t$e;

    const-wide/32 v4, 0xc350

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/sdk/controller/t$e;-><init>(Lcom/ironsource/sdk/controller/t;JJI)V

    .line 15
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->o:Landroid/os/CountDownTimer;

    .line 16
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lx9/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lx9/b;

    invoke-direct {p1}, Lx9/b;-><init>()V

    const-string v0, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadWithPath"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->e:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lx9/b;

    invoke-direct {p1}, Lx9/b;-><init>()V

    const-string v0, "https://www.supersonicads.com/mobile/sdk5/log?method=htmlControllerDoesNotExistOnFileSystem"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method
