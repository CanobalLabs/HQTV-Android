.class public final Ly8/m;
.super Ljava/lang/Object;
.source "Asserts.kt"


# static fields
.field public static final a:Ly8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/m;

    invoke-direct {v0}, Ly8/m;-><init>()V

    sput-object v0, Ly8/m;->a:Ly8/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ly8/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Ly8/m;->b()V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ly8/m;->a(Z)Z

    return-object p1
.end method
