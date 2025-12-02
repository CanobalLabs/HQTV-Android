.class public final synthetic Lf8/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lf8/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/j;

    invoke-direct {v0}, Lf8/j;-><init>()V

    sput-object v0, Lf8/j;->e:Lf8/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/s1;

    invoke-virtual {p1}, Lcom/intermedia/model/s1;->getTotal()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
