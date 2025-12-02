.class public Lr9/a;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# static fields
.field public static a:Lr9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr9/a;
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->a:Lr9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0}, Lx9/d;->a()Lq9/d;

    move-result-object v0

    .line 2
    sget-object v1, Lr9/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ln9/b;->Z(Landroid/app/Activity;)Ln9/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ln9/b;->W()Lcom/ironsource/sdk/controller/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f;->I()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/t;

    if-eqz p1, :cond_1

    const-string v0, "back"

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/t;->A1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
