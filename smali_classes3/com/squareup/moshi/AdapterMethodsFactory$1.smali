.class Lcom/squareup/moshi/AdapterMethodsFactory$1;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/a$a;

.field final synthetic b:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic c:Lcom/squareup/moshi/Moshi;

.field final synthetic d:Lcom/squareup/moshi/a$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/a;Lcom/squareup/moshi/a$a;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/a$a;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->a:Lcom/squareup/moshi/a$a;

    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->b:Lcom/squareup/moshi/JsonAdapter;

    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->c:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->d:Lcom/squareup/moshi/a$a;

    iput-object p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->f:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->d:Lcom/squareup/moshi/a$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/squareup/moshi/a$a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/f;->E()Lcom/squareup/moshi/f$b;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/f$b;->NULL:Lcom/squareup/moshi/f$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->B()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->d:Lcom/squareup/moshi/a$a;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/a$a;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->a:Lcom/squareup/moshi/a$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/squareup/moshi/a$a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->s()Lcom/squareup/moshi/k;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->a:Lcom/squareup/moshi/a$a;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/moshi/a$a;->b(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$1;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
