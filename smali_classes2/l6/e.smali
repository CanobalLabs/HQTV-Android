.class public final Ll6/e;
.super Lcom/google/protobuf/n;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n<",
        "Ll6/e;",
        "Ll6/e$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ll6/e;

.field private static volatile i:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "Ll6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/protobuf/p$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$h<",
            "Ll6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/e;

    invoke-direct {v0}, Ll6/e;-><init>()V

    sput-object v0, Ll6/e;->h:Ll6/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll6/e;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lcom/google/protobuf/p$h;

    move-result-object v0

    iput-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    return-void
.end method

.method static synthetic a()Ll6/e;
    .locals 1

    .line 1
    sget-object v0, Ll6/e;->h:Ll6/e;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "Ll6/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/e;->h:Ll6/e;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll6/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Ll6/e;->i:Lcom/google/protobuf/x;

    if-nez p1, :cond_1

    const-class p1, Ll6/e;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Ll6/e;->i:Lcom/google/protobuf/x;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/n$c;

    sget-object p3, Ll6/e;->h:Ll6/e;

    invoke-direct {p2, p3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n;)V

    sput-object p2, Ll6/e;->i:Lcom/google/protobuf/x;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Ll6/e;->i:Lcom/google/protobuf/x;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/g;

    .line 9
    check-cast p3, Lcom/google/protobuf/k;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {v0}, Lcom/google/protobuf/p$h;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/n;->mutableCopy(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;

    move-result-object v0

    iput-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    .line 15
    :cond_4
    iget-object v0, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    .line 16
    invoke-static {}, Ll6/c;->parser()Lcom/google/protobuf/x;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v1

    check-cast v1, Ll6/c;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/g;->y()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v2, p0, Ll6/e;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Ll6/e;->e:I

    .line 20
    iput-object v0, p0, Ll6/e;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p1

    .line 25
    :cond_7
    :pswitch_2
    sget-object p1, Ll6/e;->h:Ll6/e;

    return-object p1

    .line 26
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/n$k;

    .line 27
    check-cast p3, Ll6/e;

    .line 28
    invoke-virtual {p0}, Ll6/e;->hasNamespace()Z

    move-result p1

    iget-object v0, p0, Ll6/e;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Ll6/e;->hasNamespace()Z

    move-result v1

    iget-object v2, p3, Ll6/e;->f:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/n$k;->f(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/e;->f:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    iget-object v0, p3, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->g(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;

    move-result-object p1

    iput-object p1, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    .line 32
    sget-object p1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    if-ne p2, p1, :cond_8

    .line 33
    iget p1, p0, Ll6/e;->e:I

    iget p2, p3, Ll6/e;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Ll6/e;->e:I

    :cond_8
    return-object p0

    .line 34
    :pswitch_4
    new-instance p1, Ll6/e$a;

    invoke-direct {p1, v0}, Ll6/e$a;-><init>(Ll6/a;)V

    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {p1}, Lcom/google/protobuf/p$h;->f()V

    return-object v0

    .line 36
    :pswitch_6
    sget-object p1, Ll6/e;->h:Ll6/e;

    return-object p1

    .line 37
    :pswitch_7
    new-instance p1, Ll6/e;

    invoke-direct {p1}, Ll6/e;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ll6/e;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ll6/e;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/e;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6/e;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/e;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ll6/e;->g:Lcom/google/protobuf/p$h;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
