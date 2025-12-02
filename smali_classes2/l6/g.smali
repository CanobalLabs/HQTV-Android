.class public final Ll6/g;
.super Lcom/google/protobuf/n;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n<",
        "Ll6/g;",
        "Ll6/g$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Ll6/g;

.field private static volatile j:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "Ll6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/g;

    invoke-direct {v0}, Ll6/g;-><init>()V

    sput-object v0, Ll6/g;->i:Ll6/g;

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
    iput-object v0, p0, Ll6/g;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ll6/g;
    .locals 1

    .line 1
    sget-object v0, Ll6/g;->i:Ll6/g;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "Ll6/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/g;->i:Ll6/g;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/g;->e:I

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

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/g;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Ll6/g;->j:Lcom/google/protobuf/x;

    if-nez p1, :cond_1

    const-class p1, Ll6/g;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Ll6/g;->j:Lcom/google/protobuf/x;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/n$c;

    sget-object p3, Ll6/g;->i:Ll6/g;

    invoke-direct {p2, p3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n;)V

    sput-object p2, Ll6/g;->j:Lcom/google/protobuf/x;

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
    sget-object p1, Ll6/g;->j:Lcom/google/protobuf/x;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x11

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/n;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/g;->y()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget v0, p0, Ll6/g;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll6/g;->e:I

    .line 14
    iput-object p3, p0, Ll6/g;->h:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget p3, p0, Ll6/g;->e:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Ll6/g;->e:I

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/g;->g:J

    goto :goto_1

    .line 17
    :cond_5
    iget p3, p0, Ll6/g;->e:I

    or-int/2addr p3, v0

    iput p3, p0, Ll6/g;->e:I

    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/g;->n()I

    move-result p3

    iput p3, p0, Ll6/g;->f:I
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

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_3
    throw p1

    .line 23
    :cond_7
    :pswitch_2
    sget-object p1, Ll6/g;->i:Ll6/g;

    return-object p1

    .line 24
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/n$k;

    .line 25
    check-cast p3, Ll6/g;

    .line 26
    invoke-virtual {p0}, Ll6/g;->c()Z

    move-result p1

    iget v0, p0, Ll6/g;->f:I

    .line 27
    invoke-virtual {p3}, Ll6/g;->c()Z

    move-result v1

    iget v2, p3, Ll6/g;->f:I

    .line 28
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/n$k;->e(ZIZI)I

    move-result p1

    iput p1, p0, Ll6/g;->f:I

    .line 29
    invoke-virtual {p0}, Ll6/g;->b()Z

    move-result v1

    iget-wide v2, p0, Ll6/g;->g:J

    .line 30
    invoke-virtual {p3}, Ll6/g;->b()Z

    move-result v4

    iget-wide v5, p3, Ll6/g;->g:J

    move-object v0, p2

    .line 31
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/n$k;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Ll6/g;->g:J

    .line 32
    invoke-virtual {p0}, Ll6/g;->hasNamespace()Z

    move-result p1

    iget-object v0, p0, Ll6/g;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Ll6/g;->hasNamespace()Z

    move-result v1

    iget-object v2, p3, Ll6/g;->h:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/n$k;->f(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->h:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    if-ne p2, p1, :cond_8

    .line 36
    iget p1, p0, Ll6/g;->e:I

    iget p2, p3, Ll6/g;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Ll6/g;->e:I

    :cond_8
    return-object p0

    .line 37
    :pswitch_4
    new-instance p1, Ll6/g$a;

    invoke-direct {p1, v0}, Ll6/g$a;-><init>(Ll6/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 38
    :pswitch_6
    sget-object p1, Ll6/g;->i:Ll6/g;

    return-object p1

    .line 39
    :pswitch_7
    new-instance p1, Ll6/g;

    invoke-direct {p1}, Ll6/g;-><init>()V

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
    iget-object v0, p0, Ll6/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll6/g;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Ll6/g;->f:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Ll6/g;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-wide v3, p0, Ll6/g;->g:J

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Ll6/g;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Ll6/g;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->x(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/g;->e:I

    const/4 v1, 0x4

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6/g;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Ll6/g;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    .line 3
    :cond_0
    iget v0, p0, Ll6/g;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p0, Ll6/g;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Ll6/g;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Ll6/g;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
