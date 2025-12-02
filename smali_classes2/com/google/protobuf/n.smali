.class public abstract Lcom/google/protobuf/n;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$i;,
        Lcom/google/protobuf/n$h;,
        Lcom/google/protobuf/n$d;,
        Lcom/google/protobuf/n$k;,
        Lcom/google/protobuf/n$c;,
        Lcom/google/protobuf/n$g;,
        Lcom/google/protobuf/n$f;,
        Lcom/google/protobuf/n$e;,
        Lcom/google/protobuf/n$b;,
        Lcom/google/protobuf/n$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/n$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/i;)Lcom/google/protobuf/n$g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/n;->checkIsLite(Lcom/google/protobuf/i;)Lcom/google/protobuf/n$g;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/i;)Lcom/google/protobuf/n$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/n$e<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/n$g<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/protobuf/n$g;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/p$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->e()Lcom/google/protobuf/h;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/p$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/p$f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/p$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/google/protobuf/p$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/p$h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/y;->c()Lcom/google/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/b0;->k()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    :cond_0
    return-void
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/google/protobuf/n;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/n$j;->IS_INITIALIZED:Lcom/google/protobuf/n$j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static final makeImmutable(Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/n$j;->MAKE_IMMUTABLE:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    return-void
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$a;)Lcom/google/protobuf/p$a;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$a;->a(I)Lcom/google/protobuf/p$a;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/p$b;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$b;->a(I)Lcom/google/protobuf/p$b;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$e;)Lcom/google/protobuf/p$e;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$e;->a(I)Lcom/google/protobuf/p$e;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$f;)Lcom/google/protobuf/p$f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$f;->a(I)Lcom/google/protobuf/p$f;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/p$g;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$g;->a(I)Lcom/google/protobuf/p$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p$h<",
            "TE;>;)",
            "Lcom/google/protobuf/p$h<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/p$h;->a(I)Lcom/google/protobuf/p$h;

    move-result-object p0

    return-object p0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/p$d;ILcom/google/protobuf/e0$b;ZLjava/lang/Class;)Lcom/google/protobuf/n$g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/u;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/p$d<",
            "*>;I",
            "Lcom/google/protobuf/e0$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/n$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/google/protobuf/n$g;

    new-instance v4, Lcom/google/protobuf/n$f;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/n$f;-><init>(Lcom/google/protobuf/p$d;ILcom/google/protobuf/e0$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n$g;-><init>(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/n$f;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/p$d;ILcom/google/protobuf/e0$b;Ljava/lang/Class;)Lcom/google/protobuf/n$g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/u;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/u;",
            "Lcom/google/protobuf/p$d<",
            "*>;I",
            "Lcom/google/protobuf/e0$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/n$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/protobuf/n$g;

    new-instance v7, Lcom/google/protobuf/n$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n$f;-><init>(Lcom/google/protobuf/p$d;ILcom/google/protobuf/e0$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n$g;-><init>(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/u;Lcom/google/protobuf/n$f;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g;->c(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/g;->c(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;[BLcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/n;[BLcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;[BLcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/n;->checkMessageInitialized(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->v(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/g;->c(Ljava/io/InputStream;)Lcom/google/protobuf/g;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->q()Lcom/google/protobuf/g;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 12
    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/n$j;->MERGE_FROM_STREAM:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->makeImmutable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 6
    :cond_0
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/n;[BLcom/google/protobuf/k;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/n<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/g;->d([B)Lcom/google/protobuf/g;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n;->parsePartialFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method


# virtual methods
.method protected dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method equals(Lcom/google/protobuf/n$d;Lcom/google/protobuf/u;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/protobuf/n$d;->a:Lcom/google/protobuf/n$d;

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V
    :try_end_0
    .catch Lcom/google/protobuf/n$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/n$j;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->GET_PARSER:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/n$h;-><init>(Lcom/google/protobuf/n$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/n$h;->j(Lcom/google/protobuf/n$h;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method hashCode(Lcom/google/protobuf/n$h;)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/n$h;->j(Lcom/google/protobuf/n$h;)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lcom/google/protobuf/n$h;->k(Lcom/google/protobuf/n$h;I)I

    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/n;->visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/n$h;->j(Lcom/google/protobuf/n$h;)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 11
    invoke-static {p1, v0}, Lcom/google/protobuf/n$h;->k(Lcom/google/protobuf/n$h;I)I

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->IS_INITIALIZED:Lcom/google/protobuf/n$j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->MAKE_IMMUTABLE:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->e()V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/protobuf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->h(ILcom/google/protobuf/f;)Lcom/google/protobuf/b0;

    return-void
.end method

.method protected final mergeUnknownFields(Lcom/google/protobuf/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-static {v0, p1}, Lcom/google/protobuf/b0;->j(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->i(II)Lcom/google/protobuf/b0;

    return-void
.end method

.method public final newBuilderForType()Lcom/google/protobuf/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/n$j;->NEW_BUILDER:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n$b;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newBuilderForType()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(ILcom/google/protobuf/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e0;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/n;->ensureUnknownFieldsInitialized()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->f(ILcom/google/protobuf/g;)Z

    move-result p1

    return p1
.end method

.method public final toBuilder()Lcom/google/protobuf/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/n$j;->NEW_BUILDER:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/w;->e(Lcom/google/protobuf/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method visit(Lcom/google/protobuf/n$k;Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n$j;->VISIT:Lcom/google/protobuf/n$j;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n;->dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    iget-object p2, p2, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/n$k;->b(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    return-void
.end method
