.class final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$a;

.field static final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$b;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$b;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->a:Lcom/squareup/moshi/JsonAdapter$a;

    .line 2
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$2;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$2;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$3;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$3;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$4;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$4;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$5;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$5;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$6;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$6;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$7;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$7;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$8;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$8;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 9
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$9;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$9;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 10
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$10;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$10;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->j:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/squareup/moshi/f;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/f;->s()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
