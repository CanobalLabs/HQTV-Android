.class final Lretrofit2/n$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/Headers;

.field s:Lokhttp3/MediaType;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/m;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 3
    iput-object p2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private b()Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lretrofit2/o;->k(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v4, v0, v1}, Lretrofit2/m;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lretrofit2/n$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 7
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 8
    invoke-direct {p0, v0, v1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/m;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lretrofit2/n$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/n$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private varargs f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs g(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/n$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private h([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iput-object v5, p0, Lretrofit2/n$a;->s:Lokhttp3/MediaType;

    goto :goto_1

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 10
    invoke-direct {p0, v0, p1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 12
    invoke-direct {p0, v0, p1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lretrofit2/n$a;->n:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lretrofit2/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 10
    invoke-direct {p0, p1, p2}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lretrofit2/n;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 13
    invoke-direct {p0, p1, p2}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    instance-of v0, p1, Led/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Led/b;

    invoke-interface {p1}, Led/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Led/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Led/e;

    invoke-interface {p1}, Led/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Led/f;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Led/f;

    invoke-interface {p1}, Led/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 8
    invoke-direct {p0, v0, p1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    instance-of v0, p1, Led/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Led/l;

    invoke-interface {p1}, Led/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Led/m;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Led/m;

    invoke-interface {p1}, Led/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Led/n;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Led/n;

    invoke-interface {p1}, Led/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Led/k;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Led/k;

    invoke-interface {p1}, Led/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Led/g;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Led/g;

    .line 19
    invoke-interface {p1}, Led/g;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Led/g;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Led/g;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/n$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_8
    instance-of v0, p1, Led/i;

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, Led/i;

    invoke-interface {p1}, Led/i;->value()[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 23
    invoke-direct {p0, p1}, Lretrofit2/n$a;->h([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$a;->r:Lokhttp3/Headers;

    goto :goto_0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    .line 24
    invoke-direct {p0, v0, p1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_a
    instance-of p1, p1, Led/j;

    if-eqz p1, :cond_c

    .line 26
    iget-boolean p1, p0, Lretrofit2/n$a;->o:Z

    if-nez p1, :cond_b

    .line 27
    iput-boolean v2, p0, Lretrofit2/n$a;->p:Z

    goto :goto_0

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Only one encoding annotation is allowed."

    .line 28
    invoke-direct {p0, v0, p1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    return-void
.end method

.method private k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p3, v3

    .line 2
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/n$a;->l(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private l(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Led/v;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 2
    iget-boolean p3, p0, Lretrofit2/n$a;->l:Z

    if-nez p3, :cond_5

    .line 3
    iget-boolean p3, p0, Lretrofit2/n$a;->j:Z

    if-nez p3, :cond_4

    .line 4
    iget-boolean p3, p0, Lretrofit2/n$a;->k:Z

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 6
    iput-boolean v4, p0, Lretrofit2/n$a;->l:Z

    .line 7
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/i$n;

    invoke-direct {p1}, Lretrofit2/i$n;-><init>()V

    return-object p1

    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v5

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    .line 12
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    .line 14
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_6
    instance-of v2, p4, Led/q;

    if-eqz v2, :cond_a

    .line 16
    iget-boolean v0, p0, Lretrofit2/n$a;->k:Z

    if-nez v0, :cond_9

    .line 17
    iget-boolean v0, p0, Lretrofit2/n$a;->l:Z

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v4, p0, Lretrofit2/n$a;->j:Z

    .line 20
    check-cast p4, Led/q;

    .line 21
    invoke-interface {p4}, Led/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lretrofit2/n$a;->m(ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {p1, p2, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 24
    new-instance p2, Lretrofit2/i$i;

    invoke-interface {p4}, Led/q;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/i$i;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    return-object p2

    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v5

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p2, v5, [Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1, v3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    instance-of v2, p4, Led/r;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_e

    .line 29
    check-cast p4, Led/r;

    .line 30
    invoke-interface {p4}, Led/r;->value()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p4}, Led/r;->encoded()Z

    move-result p4

    .line 32
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 33
    iput-boolean v4, p0, Lretrofit2/n$a;->k:Z

    .line 34
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_b

    .line 36
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 37
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 39
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 40
    new-instance p2, Lretrofit2/i$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$j;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 41
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 44
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 47
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 48
    new-instance p2, Lretrofit2/i$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$j;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 49
    :cond_d
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 50
    invoke-virtual {p1, p2, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 51
    new-instance p2, Lretrofit2/i$j;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$j;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    return-object p2

    .line 52
    :cond_e
    instance-of v2, p4, Led/t;

    if-eqz v2, :cond_12

    .line 53
    check-cast p4, Led/t;

    .line 54
    invoke-interface {p4}, Led/t;->encoded()Z

    move-result p4

    .line 55
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    iput-boolean v4, p0, Lretrofit2/n$a;->k:Z

    .line 57
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    .line 59
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 60
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 62
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 63
    new-instance p2, Lretrofit2/i$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$l;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 64
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 67
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 70
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 71
    new-instance p2, Lretrofit2/i$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$l;-><init>(Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 72
    :cond_11
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 73
    invoke-virtual {p1, p2, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 74
    new-instance p2, Lretrofit2/i$l;

    invoke-direct {p2, p1, p4}, Lretrofit2/i$l;-><init>(Lretrofit2/e;Z)V

    return-object p2

    .line 75
    :cond_12
    instance-of v2, p4, Led/s;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_16

    .line 76
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 78
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 79
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_14

    .line 80
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 81
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 82
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 84
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 85
    new-instance p2, Lretrofit2/i$k;

    check-cast p4, Led/s;

    invoke-interface {p4}, Led/s;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$k;-><init>(Lretrofit2/e;Z)V

    return-object p2

    .line 86
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    new-array p2, v5, [Ljava/lang/Object;

    .line 87
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_15
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 88
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 89
    :cond_16
    instance-of v2, p4, Led/h;

    if-eqz v2, :cond_1a

    .line 90
    check-cast p4, Led/h;

    .line 91
    invoke-interface {p4}, Led/h;->value()Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 94
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_17

    .line 95
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 96
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 98
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 99
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 100
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 106
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 107
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 108
    :cond_19
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 109
    invoke-virtual {p1, p2, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 110
    new-instance p2, Lretrofit2/i$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    return-object p2

    .line 111
    :cond_1a
    instance-of v2, p4, Led/c;

    if-eqz v2, :cond_1f

    .line 112
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-eqz v0, :cond_1e

    .line 113
    check-cast p4, Led/c;

    .line 114
    invoke-interface {p4}, Led/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {p4}, Led/c;->encoded()Z

    move-result p4

    .line 116
    iput-boolean v4, p0, Lretrofit2/n$a;->g:Z

    .line 117
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 119
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 120
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 121
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 123
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 124
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 128
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 131
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 132
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1d
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 134
    invoke-virtual {p1, p2, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 135
    new-instance p2, Lretrofit2/i$d;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/i$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    return-object p2

    :cond_1e
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 136
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 137
    :cond_1f
    instance-of v2, p4, Led/d;

    if-eqz v2, :cond_24

    .line 138
    iget-boolean v1, p0, Lretrofit2/n$a;->o:Z

    if-eqz v1, :cond_23

    .line 139
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 140
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 141
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 142
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_21

    .line 143
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 144
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_20

    .line 145
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    .line 147
    invoke-virtual {p2, p1, p3}, Lretrofit2/m;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 148
    iput-boolean v4, p0, Lretrofit2/n$a;->g:Z

    .line 149
    new-instance p2, Lretrofit2/i$e;

    check-cast p4, Led/d;

    invoke-interface {p4}, Led/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$e;-><init>(Lretrofit2/e;Z)V

    return-object p2

    .line 150
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    new-array p2, v5, [Ljava/lang/Object;

    .line 151
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 152
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 153
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 154
    :cond_24
    instance-of v2, p4, Led/o;

    if-eqz v2, :cond_33

    .line 155
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_32

    .line 156
    check-cast p4, Led/o;

    .line 157
    iput-boolean v4, p0, Lretrofit2/n$a;->h:Z

    .line 158
    invoke-interface {p4}, Led/o;->value()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 161
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_27

    .line 162
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_26

    .line 163
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 164
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 166
    sget-object p1, Lretrofit2/i$m;->a:Lretrofit2/i$m;

    invoke-virtual {p1}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    :cond_25
    new-array p2, v5, [Ljava/lang/Object;

    .line 167
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 168
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 171
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 174
    sget-object p1, Lretrofit2/i$m;->a:Lretrofit2/i$m;

    invoke-virtual {p1}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    :cond_28
    new-array p2, v5, [Ljava/lang/Object;

    .line 175
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 176
    :cond_29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 177
    sget-object p1, Lretrofit2/i$m;->a:Lretrofit2/i$m;

    return-object p1

    :cond_2a
    new-array p2, v5, [Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p1, p4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 180
    invoke-interface {p4}, Led/o;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 181
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 182
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_2e

    .line 183
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2d

    .line 184
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 185
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 186
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 187
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 188
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/m;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 189
    new-instance p2, Lretrofit2/i$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$g;-><init>(Lokhttp3/Headers;Lretrofit2/e;)V

    invoke-virtual {p2}, Lretrofit2/i;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1

    :cond_2c
    new-array p2, v5, [Ljava/lang/Object;

    .line 190
    invoke-direct {p0, p1, v4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 191
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 194
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 195
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 197
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 198
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/m;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 199
    new-instance p2, Lretrofit2/i$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$g;-><init>(Lokhttp3/Headers;Lretrofit2/e;)V

    invoke-virtual {p2}, Lretrofit2/i;->b()Lretrofit2/i;

    move-result-object p1

    return-object p1

    :cond_2f
    new-array p2, v5, [Ljava/lang/Object;

    .line 200
    invoke-direct {p0, p1, v4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 201
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 202
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 203
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/m;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 204
    new-instance p2, Lretrofit2/i$g;

    invoke-direct {p2, p4, p1}, Lretrofit2/i$g;-><init>(Lokhttp3/Headers;Lretrofit2/e;)V

    return-object p2

    :cond_31
    new-array p2, v5, [Ljava/lang/Object;

    .line 205
    invoke-direct {p0, p1, v4, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 206
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 207
    :cond_33
    instance-of v2, p4, Led/p;

    if-eqz v2, :cond_39

    .line 208
    iget-boolean v2, p0, Lretrofit2/n$a;->p:Z

    if-eqz v2, :cond_38

    .line 209
    iput-boolean v4, p0, Lretrofit2/n$a;->h:Z

    .line 210
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 211
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 212
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lretrofit2/o;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 213
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_36

    .line 214
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 215
    invoke-static {v5, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_35

    .line 216
    invoke-static {v4, p2}, Lretrofit2/o;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 218
    iget-object p1, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 219
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/m;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1

    .line 220
    check-cast p4, Led/p;

    .line 221
    new-instance p2, Lretrofit2/i$h;

    invoke-interface {p4}, Led/p;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/i$h;-><init>(Lretrofit2/e;Ljava/lang/String;)V

    return-object p2

    :cond_34
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 222
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 223
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    new-array p2, v5, [Ljava/lang/Object;

    .line 224
    invoke-direct {p0, p1, v7, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 225
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 226
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 227
    :cond_39
    instance-of p4, p4, Led/a;

    if-eqz p4, :cond_3c

    .line 228
    iget-boolean p4, p0, Lretrofit2/n$a;->o:Z

    if-nez p4, :cond_3b

    iget-boolean p4, p0, Lretrofit2/n$a;->p:Z

    if-nez p4, :cond_3b

    .line 229
    iget-boolean p4, p0, Lretrofit2/n$a;->i:Z

    if-nez p4, :cond_3a

    .line 230
    :try_start_0
    iget-object p4, p0, Lretrofit2/n$a;->a:Lretrofit2/m;

    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/m;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    iput-boolean v4, p0, Lretrofit2/n$a;->i:Z

    .line 232
    new-instance p2, Lretrofit2/i$c;

    invoke-direct {p2, p1}, Lretrofit2/i$c;-><init>(Lretrofit2/e;)V

    return-object p2

    :catch_0
    move-exception p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v5

    const-string p2, "Unable to create @Body converter for %s"

    .line 233
    invoke-direct {p0, p3, p1, p2, p4}, Lretrofit2/n$a;->g(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    .line 234
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 235
    invoke-direct {p0, p1, p3, p2}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lretrofit2/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lretrofit2/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lretrofit2/n;->m:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Lretrofit2/n;
    .locals 6

    .line 1
    invoke-direct {p0}, Lretrofit2/n$a;->b()Lretrofit2/c;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->w:Lretrofit2/c;

    .line 2
    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Lretrofit2/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Lokhttp3/Response;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Lretrofit2/n$a;->c()Lretrofit2/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n$a;->v:Lretrofit2/e;

    .line 5
    iget-object v0, p0, Lretrofit2/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lretrofit2/n$a;->j(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lretrofit2/n$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 12
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Lretrofit2/i;

    iput-object v1, p0, Lretrofit2/n$a;->u:[Lretrofit2/i;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Lretrofit2/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Lretrofit2/o;->k(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Lretrofit2/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lretrofit2/n$a;->u:[Lretrofit2/i;

    invoke-direct {p0, v1, v4, v3}, Lretrofit2/n$a;->k(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 20
    invoke-direct {p0, v1, v2, v0}, Lretrofit2/n$a;->f(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Lretrofit2/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/n$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lretrofit2/n$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/n$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/n$a;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 24
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lretrofit2/n$a;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lretrofit2/n$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 26
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lretrofit2/n$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lretrofit2/n$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 28
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Lretrofit2/n;

    invoke-direct {v0, p0}, Lretrofit2/n;-><init>(Lretrofit2/n$a;)V

    return-object v0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 30
    invoke-direct {p0, v1, v0}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/n$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Lretrofit2/n$a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
