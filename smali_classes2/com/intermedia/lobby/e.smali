.class public final Lcom/intermedia/lobby/e;
.super Ljava/lang/Object;
.source "LobbyHeaderViewHolder.kt"


# static fields
.field public static final a:Lcom/intermedia/lobby/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/lobby/e;

    invoke-direct {v0}, Lcom/intermedia/lobby/e;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/e;->a:Lcom/intermedia/lobby/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "#9591AF"

    goto :goto_0

    :pswitch_0
    const-string p1, "#353646"

    goto :goto_0

    :pswitch_1
    const-string p1, "#565976"

    goto :goto_0

    :pswitch_2
    const-string p1, "#2A2D5E"

    goto :goto_0

    :pswitch_3
    const-string p1, "#0F566D"

    goto :goto_0

    :pswitch_4
    const-string p1, "#6B41D6"

    goto :goto_0

    :pswitch_5
    const-string p1, "#FF538F"

    goto :goto_0

    :pswitch_6
    const-string p1, "#82E7E7"

    goto :goto_0

    :pswitch_7
    const-string p1, "#39A084"

    goto :goto_0

    :pswitch_8
    const-string p1, "#858CF6"

    goto :goto_0

    :pswitch_9
    const-string p1, "#4A4DBD"

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "#B2AFC5"

    goto :goto_0

    :pswitch_0
    const-string p1, "#191B23"

    goto :goto_0

    :pswitch_1
    const-string p1, "#43465F"

    goto :goto_0

    :pswitch_2
    const-string p1, "#1F224A"

    goto :goto_0

    :pswitch_3
    const-string p1, "#0D4355"

    goto :goto_0

    :pswitch_4
    const-string p1, "#4D3390"

    goto :goto_0

    :pswitch_5
    const-string p1, "#E42E6E"

    goto :goto_0

    :pswitch_6
    const-string p1, "#6CD7D6"

    goto :goto_0

    :pswitch_7
    const-string p1, "#57C895"

    goto :goto_0

    :pswitch_8
    const-string p1, "#7278D8"

    goto :goto_0

    :pswitch_9
    const-string p1, "#36399A"

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
