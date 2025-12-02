.class public final Lcom/intermedia/model/AutoValueGson_AutoValueAdapterFactory;
.super Lcom/intermedia/model/AutoValueAdapterFactory;
.source "AutoValueGson_AutoValueAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/AutoValueAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/f;Lp6/a;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lp6/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp6/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Lcom/intermedia/model/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/intermedia/model/a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/intermedia/model/retrofit/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/intermedia/model/retrofit/c;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/intermedia/model/retrofit/c$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/intermedia/model/retrofit/c$a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lcom/intermedia/model/retrofit/c$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/intermedia/model/retrofit/c$b;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lcom/intermedia/model/friends/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/intermedia/model/friends/a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lcom/intermedia/model/friends/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcom/intermedia/model/friends/b;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class v0, Lcom/intermedia/model/config/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p1}, Lcom/intermedia/model/config/a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    const-class v0, Lcom/intermedia/model/config/a$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Lcom/intermedia/model/config/a$a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    const-class v0, Lcom/intermedia/model/websocket/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1}, Lcom/intermedia/model/websocket/a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    const-class v0, Lcom/intermedia/model/j;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/intermedia/model/j;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    const-class v0, Lcom/intermedia/model/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p1}, Lcom/intermedia/model/o;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    const-class v0, Lcom/intermedia/model/websocket/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {p1}, Lcom/intermedia/model/websocket/c;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    const-class v0, Lcom/intermedia/model/websocket/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {p1}, Lcom/intermedia/model/websocket/f;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    const-class v0, Lcom/intermedia/model/retrofit/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-static {p1}, Lcom/intermedia/model/retrofit/e;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    const-class v0, Lcom/intermedia/model/retrofit/envelope/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-static {p1}, Lcom/intermedia/model/retrofit/envelope/a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 32
    :cond_e
    const-class v0, Lcom/intermedia/model/retrofit/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {p1}, Lcom/intermedia/model/retrofit/f;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    const-class v0, Lcom/intermedia/model/websocket/i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {p1}, Lcom/intermedia/model/websocket/i;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 36
    :cond_10
    const-class v0, Lcom/intermedia/model/websocket/j;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {p1}, Lcom/intermedia/model/websocket/j;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 38
    :cond_11
    const-class v0, Lcom/intermedia/model/m0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    invoke-static {p1}, Lcom/intermedia/model/m0;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    const-class v0, Lcom/intermedia/model/retrofit/envelope/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    invoke-static {p1}, Lcom/intermedia/model/retrofit/envelope/b;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 42
    :cond_13
    const-class v0, Lcom/intermedia/model/websocket/k;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-static {p1}, Lcom/intermedia/model/websocket/k;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 44
    :cond_14
    const-class v0, Lcom/intermedia/model/r1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-static {p1}, Lcom/intermedia/model/r1;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 46
    :cond_15
    const-class v0, Lcom/intermedia/model/retrofit/envelope/d;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-static {p1}, Lcom/intermedia/model/retrofit/envelope/d;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 48
    :cond_16
    const-class v0, Lcom/intermedia/model/retrofit/h;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-static {p1}, Lcom/intermedia/model/retrofit/h;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 50
    :cond_17
    const-class v0, Lcom/intermedia/model/retrofit/h$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-static {p1}, Lcom/intermedia/model/retrofit/h$a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 52
    :cond_18
    const-class v0, Lcom/intermedia/model/e2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    invoke-static {p1}, Lcom/intermedia/model/e2;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 54
    :cond_19
    const-class v0, Lcom/intermedia/model/f2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {p1}, Lcom/intermedia/model/f2;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1a
    const-class v0, Lcom/intermedia/model/retrofit/envelope/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    invoke-static {p1}, Lcom/intermedia/model/retrofit/envelope/e;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1b
    const-class v0, Lcom/intermedia/model/retrofit/i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 59
    invoke-static {p1}, Lcom/intermedia/model/retrofit/i;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1c
    const-class v0, Lcom/intermedia/model/websocket/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61
    invoke-static {p1}, Lcom/intermedia/model/websocket/m;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1d
    const-class v0, Lcom/intermedia/model/websocket/m$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    invoke-static {p1}, Lcom/intermedia/model/websocket/m$a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1e
    const-class v0, Lcom/intermedia/model/websocket/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 65
    invoke-static {p1}, Lcom/intermedia/model/websocket/n;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1f
    const-class v0, Lcom/intermedia/model/m4;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 67
    invoke-static {p1}, Lcom/intermedia/model/m4;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 68
    :cond_20
    const-class v0, Lcom/intermedia/model/websocket/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 69
    invoke-static {p1}, Lcom/intermedia/model/websocket/o;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 70
    :cond_21
    const-class v0, Lcom/intermedia/model/websocket/p;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71
    invoke-static {p1}, Lcom/intermedia/model/websocket/p;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 72
    :cond_22
    const-class v0, Lcom/intermedia/model/websocket/r;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 73
    invoke-static {p1}, Lcom/intermedia/model/websocket/r;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 74
    :cond_23
    const-class v0, Lcom/intermedia/model/websocket/w;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    invoke-static {p1}, Lcom/intermedia/model/websocket/w;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 76
    :cond_24
    const-class v0, Lcom/intermedia/model/websocket/x;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 77
    invoke-static {p1}, Lcom/intermedia/model/websocket/x;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 78
    :cond_25
    const-class v0, Lcom/intermedia/model/websocket/y;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 79
    invoke-static {p1}, Lcom/intermedia/model/websocket/y;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 80
    :cond_26
    const-class v0, Lcom/intermedia/model/retrofit/k;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    invoke-static {p1}, Lcom/intermedia/model/retrofit/k;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 82
    :cond_27
    const-class v0, Lcom/intermedia/model/retrofit/l;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 83
    invoke-static {p1}, Lcom/intermedia/model/retrofit/l;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 84
    :cond_28
    const-class v0, Lcom/intermedia/model/retrofit/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 85
    invoke-static {p1}, Lcom/intermedia/model/retrofit/m;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 86
    :cond_29
    const-class v0, Lcom/intermedia/model/websocket/z;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 87
    invoke-static {p1}, Lcom/intermedia/model/websocket/z;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 88
    :cond_2a
    const-class v0, Lcom/intermedia/model/websocket/z$a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 89
    invoke-static {p1}, Lcom/intermedia/model/websocket/z$a;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2b
    const-class v0, Lcom/intermedia/model/retrofit/envelope/j;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 91
    invoke-static {p1}, Lcom/intermedia/model/retrofit/envelope/j;->typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
