.class public final Ll6/f;
.super Lcom/google/protobuf/n;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n<",
        "Ll6/f;",
        "Ll6/f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k:Ll6/f;

.field private static volatile l:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "Ll6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ll6/b;

.field private g:Ll6/b;

.field private h:Ll6/b;

.field private i:Ll6/d;

.field private j:Lcom/google/protobuf/p$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$h<",
            "Ll6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/f;

    invoke-direct {v0}, Ll6/f;-><init>()V

    sput-object v0, Ll6/f;->k:Ll6/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/n;->emptyProtobufList()Lcom/google/protobuf/p$h;

    move-result-object v0

    iput-object v0, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    return-void
.end method

.method static synthetic a()Ll6/f;
    .locals 1

    .line 1
    sget-object v0, Ll6/f;->k:Ll6/f;

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;)Ll6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/f;->k:Ll6/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Ll6/f;

    return-object p0
.end method


# virtual methods
.method public b()Ll6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f;->g:Ll6/b;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/b;->b()Ll6/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Ll6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f;->h:Ll6/b;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/b;->b()Ll6/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Ll6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f;->f:Ll6/b;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/b;->b()Ll6/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Ll6/f;->l:Lcom/google/protobuf/x;

    if-nez p1, :cond_1

    const-class p1, Ll6/f;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Ll6/f;->l:Lcom/google/protobuf/x;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/n$c;

    sget-object p3, Ll6/f;->k:Ll6/f;

    invoke-direct {p2, p3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n;)V

    sput-object p2, Ll6/f;->l:Lcom/google/protobuf/x;

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
    sget-object p1, Ll6/f;->l:Lcom/google/protobuf/x;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/g;

    .line 9
    check-cast p3, Lcom/google/protobuf/k;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->A()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/n;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {v1}, Lcom/google/protobuf/p$h;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/n;->mutableCopy(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;

    move-result-object v1

    iput-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    .line 15
    :cond_4
    iget-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    .line 16
    invoke-static {}, Ll6/g;->parser()Lcom/google/protobuf/x;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v2

    check-cast v2, Ll6/g;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget v1, p0, Ll6/f;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 19
    iget-object v1, p0, Ll6/f;->i:Ll6/d;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v1

    check-cast v1, Ll6/d$a;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 20
    :goto_2
    invoke-static {}, Ll6/d;->parser()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v3

    check-cast v3, Ll6/d;

    iput-object v3, p0, Ll6/f;->i:Ll6/d;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Ll6/d;

    iput-object v1, p0, Ll6/f;->i:Ll6/d;

    .line 23
    :cond_7
    iget v1, p0, Ll6/f;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Ll6/f;->e:I

    goto :goto_1

    .line 24
    :cond_8
    iget v1, p0, Ll6/f;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 25
    iget-object v1, p0, Ll6/f;->h:Ll6/b;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v1

    check-cast v1, Ll6/b$a;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 26
    :goto_3
    invoke-static {}, Ll6/b;->parser()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v3

    check-cast v3, Ll6/b;

    iput-object v3, p0, Ll6/f;->h:Ll6/b;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Ll6/b;

    iput-object v1, p0, Ll6/f;->h:Ll6/b;

    .line 29
    :cond_a
    iget v1, p0, Ll6/f;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Ll6/f;->e:I

    goto/16 :goto_1

    .line 30
    :cond_b
    iget v1, p0, Ll6/f;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 31
    iget-object v1, p0, Ll6/f;->g:Ll6/b;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v1

    check-cast v1, Ll6/b$a;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 32
    :goto_4
    invoke-static {}, Ll6/b;->parser()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v3

    check-cast v3, Ll6/b;

    iput-object v3, p0, Ll6/f;->g:Ll6/b;

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Ll6/b;

    iput-object v1, p0, Ll6/f;->g:Ll6/b;

    .line 35
    :cond_d
    iget v1, p0, Ll6/f;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Ll6/f;->e:I

    goto/16 :goto_1

    .line 36
    :cond_e
    iget v1, p0, Ll6/f;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 37
    iget-object v1, p0, Ll6/f;->f:Ll6/b;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v1

    check-cast v1, Ll6/b$a;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 38
    :goto_5
    invoke-static {}, Ll6/b;->parser()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v3

    check-cast v3, Ll6/b;

    iput-object v3, p0, Ll6/f;->f:Ll6/b;

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Ll6/b;

    iput-object v1, p0, Ll6/f;->f:Ll6/b;

    .line 41
    :cond_10
    iget v1, p0, Ll6/f;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Ll6/f;->e:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_7
    throw p1

    .line 46
    :cond_12
    :pswitch_2
    sget-object p1, Ll6/f;->k:Ll6/f;

    return-object p1

    .line 47
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/n$k;

    .line 48
    check-cast p3, Ll6/f;

    .line 49
    iget-object p1, p0, Ll6/f;->f:Ll6/b;

    iget-object v0, p3, Ll6/f;->f:Ll6/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    check-cast p1, Ll6/b;

    iput-object p1, p0, Ll6/f;->f:Ll6/b;

    .line 50
    iget-object p1, p0, Ll6/f;->g:Ll6/b;

    iget-object v0, p3, Ll6/f;->g:Ll6/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    check-cast p1, Ll6/b;

    iput-object p1, p0, Ll6/f;->g:Ll6/b;

    .line 51
    iget-object p1, p0, Ll6/f;->h:Ll6/b;

    iget-object v0, p3, Ll6/f;->h:Ll6/b;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    check-cast p1, Ll6/b;

    iput-object p1, p0, Ll6/f;->h:Ll6/b;

    .line 52
    iget-object p1, p0, Ll6/f;->i:Ll6/d;

    iget-object v0, p3, Ll6/f;->i:Ll6/d;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    check-cast p1, Ll6/d;

    iput-object p1, p0, Ll6/f;->i:Ll6/d;

    .line 53
    iget-object p1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    iget-object v0, p3, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->g(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;

    move-result-object p1

    iput-object p1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    .line 54
    sget-object p1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    if-ne p2, p1, :cond_13

    .line 55
    iget p1, p0, Ll6/f;->e:I

    iget p2, p3, Ll6/f;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Ll6/f;->e:I

    :cond_13
    return-object p0

    .line 56
    :pswitch_4
    new-instance p1, Ll6/f$a;

    invoke-direct {p1, v0}, Ll6/f$a;-><init>(Ll6/a;)V

    return-object p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {p1}, Lcom/google/protobuf/p$h;->f()V

    return-object v0

    .line 58
    :pswitch_6
    sget-object p1, Ll6/f;->k:Ll6/f;

    return-object p1

    .line 59
    :pswitch_7
    new-instance p1, Ll6/f;

    invoke-direct {p1}, Ll6/f;-><init>()V

    return-object p1

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

.method public e()Ll6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/f;->i:Ll6/d;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/d;->b()Ll6/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ll6/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ll6/f;->d()Ll6/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ll6/f;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ll6/f;->b()Ll6/b;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ll6/f;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Ll6/f;->c()Ll6/b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ll6/f;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Ll6/f;->e()Ll6/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    :goto_1
    iget-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v3, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll6/f;->d()Ll6/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    .line 3
    :cond_0
    iget v0, p0, Ll6/f;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ll6/f;->b()Ll6/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    .line 5
    :cond_1
    iget v0, p0, Ll6/f;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Ll6/f;->c()Ll6/b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    .line 7
    :cond_2
    iget v0, p0, Ll6/f;->e:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Ll6/f;->e()Ll6/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Ll6/f;->j:Lcom/google/protobuf/p$h;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
