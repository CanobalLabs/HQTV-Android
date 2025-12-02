.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/protobuf/g$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/g;->h:Z

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lcom/google/protobuf/g;->j:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcom/google/protobuf/g;->l:I

    const/high16 v1, 0x4000000

    .line 17
    iput v1, p0, Lcom/google/protobuf/g;->m:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/protobuf/g;->n:Lcom/google/protobuf/g$a;

    .line 19
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/google/protobuf/g;->a:[B

    .line 20
    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 21
    iput v0, p0, Lcom/google/protobuf/g;->i:I

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    .line 23
    iput-boolean v0, p0, Lcom/google/protobuf/g;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/g;->h:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/g;->j:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/google/protobuf/g;->l:I

    const/high16 v0, 0x4000000

    .line 5
    iput v0, p0, Lcom/google/protobuf/g;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/g;->n:Lcom/google/protobuf/g$a;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[B

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/protobuf/g;->c:I

    .line 9
    iput p2, p0, Lcom/google/protobuf/g;->e:I

    neg-int p1, p2

    .line 10
    iput p1, p0, Lcom/google/protobuf/g;->i:I

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean p4, p0, Lcom/google/protobuf/g;->b:Z

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/google/protobuf/g;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/g;->d:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/g;->d:I

    :goto_0
    return-void
.end method

.method private C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private G(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/g;->j:I

    if-gt v2, v3, :cond_1

    .line 2
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    sub-int v1, v0, v1

    .line 3
    iput v0, p0, Lcom/google/protobuf/g;->e:I

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->C(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 5
    iget v3, p0, Lcom/google/protobuf/g;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 6
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->C(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->F(I)V

    .line 10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Lcom/google/protobuf/g;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/g;->I()V

    return-void
.end method

.method private I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->q()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private J(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/g;->c:I

    if-le v1, v2, :cond_8

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lcom/google/protobuf/g;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->n:Lcom/google/protobuf/g$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/g$a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-le v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/g;->i:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/g;->c:I

    .line 11
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 14
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/g;->c:I

    .line 15
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/g;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/g;->B()V

    .line 17
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->J(I)Z

    move-result p1

    :goto_0
    return p1

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/google/protobuf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static d([B)Lcom/google/protobuf/g;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/g;->e([BII)Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)Lcom/google/protobuf/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/g;->f([BIIZ)Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method static f([BIIZ)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/g;-><init>([BIIZ)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->h(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private r(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/protobuf/p;->b:[B

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 4
    iget v3, p0, Lcom/google/protobuf/g;->m:I

    if-gt v2, v3, :cond_c

    .line 5
    iget v3, p0, Lcom/google/protobuf/g;->j:I

    if-gt v2, v3, :cond_b

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 7
    iget v3, p0, Lcom/google/protobuf/g;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/google/protobuf/g;->i:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 10
    iput v0, p0, Lcom/google/protobuf/g;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 13
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 14
    iget-object v10, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 15
    iget v11, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v9, v10

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v7

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    new-array p1, p1, [B

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 21
    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    .line 23
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, p1, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 26
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    .line 28
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->F(I)V

    .line 30
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static v(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/g;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g;->g:I

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/e0;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public D(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->F(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/g;->E()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/e0;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/e0;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->F(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->F(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/g;->H()V

    return v1
.end method

.method public E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->A()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->G(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    iget v1, p0, Lcom/google/protobuf/g;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/g;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/g;->j:I

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/g;->B()V

    return-void
.end method

.method public h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/protobuf/g;->j:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/protobuf/g;->j:I

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/g;->B()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/google/protobuf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/g;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/g;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/f;->z([BII)Lcom/google/protobuf/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/f;->h([BII)Lcom/google/protobuf/f;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/f;

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->r(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f;->y([B)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->s()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/u;",
            ">(",
            "Lcom/google/protobuf/x<",
            "TT;>;",
            "Lcom/google/protobuf/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    iget v2, p0, Lcom/google/protobuf/g;->l:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->h(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->k:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->a(I)V

    .line 7
    iget p2, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/g;->k:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->g(I)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public q()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->C(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public s()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/g;->C(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public t()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/g;->C(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public u()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    return v0
.end method

.method public w()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    return-wide v2
.end method

.method x()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->q()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->C(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->r(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/g;->e:I

    .line 3
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->C(I)V

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->r(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int v3, v1, v0

    .line 11
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/d0;->l([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
