.class public final Lx8/i;
.super Ljava/lang/Object;
.source "UnauthorizedResponseInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ld1/a;

.field private final b:Lx8/g;


# direct methods
.method public constructor <init>(Ld1/a;Lx8/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->a:Ld1/a;

    iput-object p2, p0, Lx8/i;->b:Lx8/g;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx8/i;->b:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lx8/i;->a:Ld1/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "refresh_token"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/a;->d(Landroid/content/Intent;)Z

    :cond_0
    const-string v0, "response"

    .line 4
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
