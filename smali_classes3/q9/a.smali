.class public Lq9/a;
.super Lq9/k;
.source "AdUnitsReady.java"


# static fields
.field private static e:Ljava/lang/String; = "type"

.field private static f:Ljava/lang/String; = "numOfAdUnits"

.field private static g:Ljava/lang/String; = "firstCampaignCredits"

.field private static h:Ljava/lang/String; = "totalNumberCredits"

.field private static i:Ljava/lang/String; = "productType"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/k;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lq9/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lq9/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/a;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lq9/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lq9/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/a;->q(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq9/a;->r(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lq9/a;->r(Z)V

    .line 8
    :goto_0
    sget-object p1, Lq9/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lq9/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/a;->p(Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object p1, Lq9/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lq9/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/a;->t(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object p1, Lq9/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lq9/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq9/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/a;->s(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/a;->d:Z

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/a;->d:Z

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/a;->c:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
