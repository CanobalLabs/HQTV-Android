.class public final Ll6/c;
.super Lcom/google/protobuf/n;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n<",
        "Ll6/c;",
        "Ll6/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ll6/c;

.field private static volatile i:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "Ll6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    sput-object v0, Ll6/c;->h:Ll6/c;

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
    iput-object v0, p0, Ll6/c;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/f;

    iput-object v0, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    return-void
.end method

.method static synthetic a()Ll6/c;
    .locals 1

    .line 1
    sget-object v0, Ll6/c;->h:Ll6/c;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "Ll6/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/c;->h:Ll6/c;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ll6/c;->i:Lcom/google/protobuf/x;

    if-nez p1, :cond_1

    const-class p1, Ll6/c;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Ll6/c;->i:Lcom/google/protobuf/x;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/n$c;

    sget-object p3, Ll6/c;->h:Ll6/c;

    invoke-direct {p2, p3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n;)V

    sput-object p2, Ll6/c;->i:Lcom/google/protobuf/x;

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
    sget-object p1, Ll6/c;->i:Lcom/google/protobuf/x;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/g;

    .line 9
    check-cast p3, Lcom/google/protobuf/k;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->A()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/n;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget p3, p0, Ll6/c;->e:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Ll6/c;->e:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/g;->j()Lcom/google/protobuf/f;

    move-result-object p3

    iput-object p3, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->y()Ljava/lang/String;

    move-result-object p3

    .line 15
    iget v1, p0, Ll6/c;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ll6/c;->e:I

    .line 16
    iput-object p3, p0, Ll6/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    throw p1

    .line 21
    :cond_6
    :pswitch_2
    sget-object p1, Ll6/c;->h:Ll6/c;

    return-object p1

    .line 22
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/n$k;

    .line 23
    check-cast p3, Ll6/c;

    .line 24
    invoke-virtual {p0}, Ll6/c;->hasKey()Z

    move-result p1

    iget-object v0, p0, Ll6/c;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Ll6/c;->hasKey()Z

    move-result v1

    iget-object v2, p3, Ll6/c;->f:Ljava/lang/String;

    .line 26
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/n$k;->f(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/c;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ll6/c;->hasValue()Z

    move-result p1

    iget-object v0, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    .line 28
    invoke-virtual {p3}, Ll6/c;->hasValue()Z

    move-result v1

    iget-object v2, p3, Ll6/c;->g:Lcom/google/protobuf/f;

    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/n$k;->h(ZLcom/google/protobuf/f;ZLcom/google/protobuf/f;)Lcom/google/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    .line 30
    sget-object p1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    if-ne p2, p1, :cond_7

    .line 31
    iget p1, p0, Ll6/c;->e:I

    iget p2, p3, Ll6/c;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Ll6/c;->e:I

    :cond_7
    return-object p0

    .line 32
    :pswitch_4
    new-instance p1, Ll6/c$a;

    invoke-direct {p1, v0}, Ll6/c$a;-><init>(Ll6/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 33
    :pswitch_6
    sget-object p1, Ll6/c;->h:Ll6/c;

    return-object p1

    .line 34
    :pswitch_7
    new-instance p1, Ll6/c;

    invoke-direct {p1}, Ll6/c;-><init>()V

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll6/c;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ll6/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->x(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Ll6/c;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    .line 6
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v1

    add-int/2addr v0, v1

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

.method public getValue()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/c;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6/c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Ll6/c;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll6/c;->g:Lcom/google/protobuf/f;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->K(ILcom/google/protobuf/f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
