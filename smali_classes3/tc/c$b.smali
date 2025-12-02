.class public final Ltc/c$b;
.super Ltc/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltc/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->c()Z

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->d()F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->e()I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc/c;->f(II)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JJ)J
    .locals 1

    .line 1
    invoke-static {}, Ltc/c;->a()Ltc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltc/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
