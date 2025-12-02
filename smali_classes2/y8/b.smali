.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Ly8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    sput-object v0, Ly8/b;->e:Ly8/b;

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

    check-cast p1, Lcom/jakewharton/rxbinding2/support/v7/widget/e;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/e;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method
