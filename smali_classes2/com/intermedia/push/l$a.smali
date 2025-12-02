.class public final Lcom/intermedia/push/l$a;
.super Ljava/lang/Object;
.source "PushType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/push/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/push/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/intermedia/push/l;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "friendsLink"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->FriendsLink:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_1
    const-string v0, "wave"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->Wave:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_2
    const-string v0, "extraLife"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->ExtraLife:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_3
    const-string v0, "showTime"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->ShowTime:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_4
    const-string v0, "referral"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->Referral:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_5
    const-string v0, "playStore"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->PlayStore:Lcom/intermedia/push/l;

    goto :goto_1

    :sswitch_6
    const-string v0, "localReminder"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/intermedia/push/l;->LocalReminder:Lcom/intermedia/push/l;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/intermedia/push/l;->Uncategorized:Lcom/intermedia/push/l;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x749d9703 -> :sswitch_6
        -0x7091a1f3 -> :sswitch_5
        -0x2b118463 -> :sswitch_4
        -0x14322496 -> :sswitch_3
        -0xf1cd0d4 -> :sswitch_2
        0x3792f9 -> :sswitch_1
        0x53c69b2f -> :sswitch_0
    .end sparse-switch
.end method
