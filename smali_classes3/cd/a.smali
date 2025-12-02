.class public final Lcd/a;
.super Lretrofit2/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/f;


# direct methods
.method private constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/a;->a:Lcom/google/gson/f;

    return-void
.end method

.method public static d(Lcom/google/gson/f;)Lcd/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcd/a;

    invoke-direct {v0, p0}, Lcd/a;-><init>(Lcom/google/gson/f;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcd/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lp6/a;->get(Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object p1

    .line 2
    new-instance p2, Lcd/b;

    iget-object p3, p0, Lcd/a;->a:Lcom/google/gson/f;

    invoke-direct {p2, p3, p1}, Lcd/b;-><init>(Lcom/google/gson/f;Lcom/google/gson/t;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcd/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lp6/a;->get(Ljava/lang/reflect/Type;)Lp6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->n(Lp6/a;)Lcom/google/gson/t;

    move-result-object p1

    .line 2
    new-instance p2, Lcd/c;

    iget-object p3, p0, Lcd/a;->a:Lcom/google/gson/f;

    invoke-direct {p2, p3, p1}, Lcd/c;-><init>(Lcom/google/gson/f;Lcom/google/gson/t;)V

    return-object p2
.end method
