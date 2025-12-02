.class public Lx9/a;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# static fields
.field private static g:Lx9/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ironsource/environment/g;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ironsource/environment/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ironsource/environment/g;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ironsource/environment/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ironsource/environment/g;->e()I

    move-result v0

    iput v0, p0, Lx9/a;->e:I

    .line 7
    invoke-static {p1}, Lcom/ironsource/environment/g;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx9/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;)Lx9/a;
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->g:Lx9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx9/a;

    invoke-direct {v0, p0}, Lx9/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx9/a;->g:Lx9/a;

    .line 3
    :cond_0
    sget-object p0, Lx9/a;->g:Lx9/a;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "5.93"

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/a;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ironsource/environment/g;->F(Landroid/content/Context;)F

    move-result p1

    return p1
.end method
