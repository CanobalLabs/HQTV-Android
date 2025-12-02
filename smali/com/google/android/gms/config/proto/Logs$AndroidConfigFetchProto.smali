.class public final Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.super Lcom/google/protobuf/n;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidConfigFetchProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n<",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

.field private static volatile PARSER:Lcom/google/protobuf/x; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x<",
            "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/n;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->mergeReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->clearReason()V

    return-void
.end method

.method private clearReason()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 2
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object v0
.end method

.method private mergeReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->newBuilder(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseDelimitedFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/f;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[B)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/k;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n;->parseFrom(Lcom/google/protobuf/n;[BLcom/google/protobuf/k;)Lcom/google/protobuf/n;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x<",
            "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->getParserForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/n$b;->build()Lcom/google/protobuf/n;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 5
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    return-void
.end method

.method private setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 2
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/n$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->PARSER:Lcom/google/protobuf/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->PARSER:Lcom/google/protobuf/x;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/n$c;

    sget-object p3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {p2, p3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/n;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->PARSER:Lcom/google/protobuf/x;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->PARSER:Lcom/google/protobuf/x;

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

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/n;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v1}, Lcom/google/protobuf/n;->toBuilder()Lcom/google/protobuf/n$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parser()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/g;->p(Lcom/google/protobuf/x;Lcom/google/protobuf/k;)Lcom/google/protobuf/u;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object v3, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n$b;->mergeFrom(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$b;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/n$b;->buildPartial()Lcom/google/protobuf/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 17
    :cond_5
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->j(Lcom/google/protobuf/u;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_4
    throw p1

    .line 22
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p1

    .line 23
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/n$k;

    .line 24
    check-cast p3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/n$k;->d(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 26
    sget-object p1, Lcom/google/protobuf/n$i;->a:Lcom/google/protobuf/n$i;

    if-ne p2, p1, :cond_8

    .line 27
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    :cond_8
    return-object p0

    .line 28
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;-><init>(Lcom/google/android/gms/config/proto/Logs$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    return-object p1

    .line 30
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;-><init>()V

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

.method public getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->reason_:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    :cond_0
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
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/u;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/n;->memoizedSerializedSize:I

    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(ILcom/google/protobuf/u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->unknownFields:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->n(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
