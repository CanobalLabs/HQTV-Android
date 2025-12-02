.class public final synthetic Lcom/intermedia/friends/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/d;

    invoke-direct {v0}, Lcom/intermedia/friends/d;-><init>()V

    sput-object v0, Lcom/intermedia/friends/d;->e:Lcom/intermedia/friends/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ly8/c1;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
